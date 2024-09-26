
; 14 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/blackformula.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 30 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/gvevent.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/nell_h.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/wink2.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
