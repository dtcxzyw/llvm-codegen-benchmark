
; 17 occurrences:
; abc/optimized/dauCanon.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; libwebp/optimized/get_disto.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmswtpnt.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 4.900000e-02, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double -1.500000e-02, double %3)
  %5 = fadd double %4, 6.270000e-01
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
