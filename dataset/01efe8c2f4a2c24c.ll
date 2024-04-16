
; 1 occurrences:
; ipopt/optimized/IpBacktrackingLineSearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 18
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = fcmp uge double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031b(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5001
  %4 = fcmp ule float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
