
; 11 occurrences:
; abc/optimized/reoSift.c.ll
; graphviz/optimized/dotsplines.c.ll
; jq/optimized/jv_aux.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 9 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; postgres/optimized/vacuum.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oge double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
