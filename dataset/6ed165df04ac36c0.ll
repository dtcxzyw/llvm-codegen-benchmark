
; 11 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; slurm/optimized/setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
