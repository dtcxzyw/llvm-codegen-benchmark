
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = shl nsw i32 %0, %2
  %4 = add nsw i32 %3, 15
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = shl nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 15
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_gem_tiling.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 9
  %3 = shl i32 %0, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
