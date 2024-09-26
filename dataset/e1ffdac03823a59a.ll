
; 4 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fdiv float %2, 6.400000e+02
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
