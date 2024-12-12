
; 6 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, 0x3E7AD7F29ABCAF48
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ole double %5, 0x3E7AD7F29ABCAF48
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, 0x7FEFFFFFFFFFFFFF
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3F5ED5D8479950F6
  ret i1 %6
}

; 15 occurrences:
; graphviz/optimized/gvevent.c.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/robin.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3C00000000000000
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp uge double %5, 1.000000e-05
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp one double %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
