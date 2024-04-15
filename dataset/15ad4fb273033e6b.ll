
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 30
  %2 = udiv i64 %1, 60
  %3 = add nuw nsw i64 %2, 30
  %4 = udiv i64 %3, 60
  ret i64 %4
}

; 3 occurrences:
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 30
  %2 = udiv i64 %1, 60
  %3 = add nuw nsw i64 %2, 12
  %4 = udiv i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
