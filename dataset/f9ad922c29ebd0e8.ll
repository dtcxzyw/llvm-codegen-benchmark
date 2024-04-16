
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ah6.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
