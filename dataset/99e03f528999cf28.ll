
; 3 occurrences:
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = lshr i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
