
; 2 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; openvdb/optimized/ValueTransformer.cc.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/knapsack.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
