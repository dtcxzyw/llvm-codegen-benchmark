
; 7 occurrences:
; graphviz/optimized/legal.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/btGImpactBvh.ll
; cvc5/optimized/Solver.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; graphviz/optimized/legal.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; luajit/optimized/minilua.ll
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

; 3 occurrences:
; bullet3/optimized/btSimpleBroadphase.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/xlayout.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; graphviz/optimized/ortho.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
