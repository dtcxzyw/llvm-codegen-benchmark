
; 14 occurrences:
; abc/optimized/cuddPriority.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; darktable/optimized/introspection_retouch.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

; 9 occurrences:
; abc/optimized/ifDec16.c.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/poly34.ll
; cpython/optimized/cmathmodule.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; postgres/optimized/mvdistinct.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fadd float %3, 0x3F847AE140000000
  ret float %4
}

attributes #0 = { nounwind }
