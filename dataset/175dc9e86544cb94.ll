
; 2 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = sext i1 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %5, %0
  %7 = add i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
