
; 2 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; qemu/optimized/system_cpus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1024
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nsw i64 %0, %3
  %5 = icmp ult i64 %4, 1000000
  ret i1 %5
}

; 1 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 undef
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; postgres/optimized/dsm_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
