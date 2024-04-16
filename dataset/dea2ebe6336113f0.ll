
; 3 occurrences:
; linux/optimized/intel_hdcp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = mul i32 %2, 24
  %3 = and i32 %.neg, 24
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
