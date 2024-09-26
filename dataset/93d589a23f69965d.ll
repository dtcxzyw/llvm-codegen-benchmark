
; 5 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cpython/optimized/dtoa.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/expire.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double -8.000000e+03, double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 2.000000e+00, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
