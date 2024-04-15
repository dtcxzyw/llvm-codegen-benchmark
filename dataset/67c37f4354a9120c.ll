
; 5 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/pgstatfuncs.ll
; quickjs/optimized/quickjs-libc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+06
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
