
; 2 occurrences:
; diesel-rs/optimized/1kyzuzxhcccv0umo.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
