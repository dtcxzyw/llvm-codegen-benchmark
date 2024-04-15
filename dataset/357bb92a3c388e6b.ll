
; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 10
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/cash.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, 1000
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
