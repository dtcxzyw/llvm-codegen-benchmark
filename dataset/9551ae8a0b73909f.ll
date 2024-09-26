
; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/zabr.ll
; ruby/optimized/complex.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
