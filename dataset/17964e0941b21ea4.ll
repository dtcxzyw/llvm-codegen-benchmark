
; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ole double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
