
; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %1)
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double %1)
  %3 = fcmp olt double %2, 0x3E7AD7F29ABCAF48
  %4 = select i1 %3, double 1.000000e+00, double %2
  ret double %4
}

; 1 occurrences:
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 0x41DFFFFFFF800000, double %1)
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %4 = select i1 %3, double 0x41DFFFFFFFC00000, double %2
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
