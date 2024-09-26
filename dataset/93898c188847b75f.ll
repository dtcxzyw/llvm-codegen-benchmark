
; 2 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = fcmp ule float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = fcmp uge float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/X3DImporter_Geometry2D.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = fcmp oge float %0, 0x401921FB60000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
