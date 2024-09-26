
; 1 occurrences:
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 19
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/matching.cpp.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = fcmp une double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
