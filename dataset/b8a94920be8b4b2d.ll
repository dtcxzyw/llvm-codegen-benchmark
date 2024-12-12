
; 7 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, float 0x3FF0005DC0000000, float 0x3FEFFF4480000000
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
