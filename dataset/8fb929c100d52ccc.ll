
; 3 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = icmp ult i64 %4, 3
  %6 = icmp ult i64 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
