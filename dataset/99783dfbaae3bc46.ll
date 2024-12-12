
; 9 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; nori/optimized/parser.cpp.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1919
  %4 = icmp ult i32 %3, 16
  %5 = icmp eq i32 %1, 12
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/singapore.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -23
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14
  %4 = icmp ult i32 %3, -4
  %5 = icmp ne i32 %1, 9
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 59
  %4 = icmp ult i32 %3, 8
  %5 = icmp ult i32 %1, -8
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
