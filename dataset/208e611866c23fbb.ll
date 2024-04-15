
; 30 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/optistack_internal.cpp.ll
; cmake/optimized/json_value.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, float 1.000000e+00, float 0.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
