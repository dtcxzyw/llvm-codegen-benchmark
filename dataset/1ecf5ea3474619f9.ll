
; 2 occurrences:
; bullet3/optimized/btSimpleBroadphase.ll
; mitsuba3/optimized/medium.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 15 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; gromacs/optimized/topology.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/perf_msd.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 3 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; luau/optimized/lvmexecute.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 3 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
