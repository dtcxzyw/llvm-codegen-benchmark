
; 4 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 7.500000e-01, double 2.500000e-01)
  %3 = fmul double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %1, double 0x3F947AE147AE1480, double 0x3FEFAE147AE147AE)
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
