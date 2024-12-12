
; 25 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/calch.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/astro.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/mcdigitalengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double 4.000000e+00, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
