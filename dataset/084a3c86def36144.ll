
; 13 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openspiel/optimized/coordinated_mp.cc.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quest/optimized/QuEST_common.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, double -1.000000e+00, double -0.000000e+00
  ret double %1
}

attributes #0 = { nounwind }
