
; 3 occurrences:
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i64 %0, -9223372036854775798
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
