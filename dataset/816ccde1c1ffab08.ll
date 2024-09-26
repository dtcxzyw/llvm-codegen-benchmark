
; 30 occurrences:
; abc/optimized/giaEra2.c.ll
; clamav/optimized/pe_icons.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/sky.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0.000000e+00, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -1.600000e+04
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double 1.525880e-05, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
