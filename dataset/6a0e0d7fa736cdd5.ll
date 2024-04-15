
; 2 occurrences:
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 365
  %2 = udiv i64 %1, 730
  %3 = urem i64 %2, 12
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
