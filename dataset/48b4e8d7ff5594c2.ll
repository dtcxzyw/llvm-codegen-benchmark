
; 5 occurrences:
; gromacs/optimized/dsterf.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 1.000000e-04
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 6 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/fdmbackwardsolver.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, 0x3E50000000000000
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/gmx_potential.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000013(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 0x10000000000000
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; proj/optimized/internal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 1.000000e-03
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 4 occurrences:
; cpython/optimized/mathmodule.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 0x3CB0000000000000
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp une double %3, 0x7FF0000000000000
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
