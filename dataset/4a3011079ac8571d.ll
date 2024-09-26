
; 24 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSliderConstraint.ll
; cmake/optimized/json_value.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, float 1.000000e+00, float 0.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
