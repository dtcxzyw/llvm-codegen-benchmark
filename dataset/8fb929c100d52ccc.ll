
; 3 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 12
  %5 = icmp ult i64 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
