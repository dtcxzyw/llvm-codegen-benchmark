
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = mul nuw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; gromacs/optimized/pme_spread.cpp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaEquiv.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_sprite.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/tpi.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = mul nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
