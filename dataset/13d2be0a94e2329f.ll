
; 6 occurrences:
; darktable/optimized/filtering.c.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; proj/optimized/hatano.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 2.000000e+02
  %2 = select i1 %1, double 4.000000e-02, double 2.000000e-02
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
