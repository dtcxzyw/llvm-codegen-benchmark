
; 5 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double -5.000000e+00)
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
