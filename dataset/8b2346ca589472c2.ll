
; 8 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vmulhsu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/vmulhsu_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sext i32 %0 to i128
  %4 = mul nsw i128 %3, %2
  %5 = lshr i128 %4, 32
  ret i128 %5
}

attributes #0 = { nounwind }
