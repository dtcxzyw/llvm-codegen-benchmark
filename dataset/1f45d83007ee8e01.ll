
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = or disjoint i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = or i64 %0, 281474976710656
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/FrontendActions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = or disjoint i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
