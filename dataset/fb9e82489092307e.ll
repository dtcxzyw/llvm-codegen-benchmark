
; 3 occurrences:
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = fcmp oge float %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp une float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007e(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
