
; 13 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = uitofp nneg i32 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
