
; 8 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double %3, double %1
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
