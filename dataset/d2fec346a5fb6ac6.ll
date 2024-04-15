
; 9 occurrences:
; linux/optimized/ptp_kvm_x86.ll
; linux/optimized/pvclock.ll
; linux/optimized/vclock_gettime.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
