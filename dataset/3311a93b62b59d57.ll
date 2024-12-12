
; 4 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = and i32 %4, 255
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/8250_early.ll
; linux/optimized/intel_dsi_vbt.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
