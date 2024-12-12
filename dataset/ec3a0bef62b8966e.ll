
; 2 occurrences:
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
