
; 6 occurrences:
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -3, %0
  %3 = icmp ult i64 %2, %1
  ret i1 %3
}

; 2 occurrences:
; spike/optimized/csrs.ll
; z3/optimized/prime_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -3712
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
