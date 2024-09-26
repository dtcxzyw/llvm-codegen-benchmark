
; 5 occurrences:
; cvc5/optimized/cadical.cpp.ll
; linux/optimized/ring_buffer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/smaldrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = sub nsw i64 0, %0
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/ring_buffer.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 0, %0
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
