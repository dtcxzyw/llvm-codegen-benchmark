
; 3 occurrences:
; libquic/optimized/x509_cmp.c.ll
; php/optimized/apprentice.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
