
; 3 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; node/optimized/libnode.node_i18n.ll
; proxygen/optimized/RFC1867.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i8 %0, 13
  %5 = sext i1 %4 to i64
  %6 = add i64 %3, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 4294967248
  %5 = icmp sgt i32 %0, 5
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, 1000
  %5 = icmp ugt i32 %0, 249
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
