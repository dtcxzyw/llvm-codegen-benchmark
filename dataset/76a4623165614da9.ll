
; 11 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/membed.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fsub float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
