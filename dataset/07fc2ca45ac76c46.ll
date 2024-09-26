
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = fcmp ogt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btTriangleShapeEx.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, %1
  %4 = fcmp ule float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, %1
  %4 = fcmp uge float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, %1
  %4 = fcmp une float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, %1
  %4 = fcmp ole float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = fcmp olt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, %1
  %4 = fcmp ule float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, %1
  %4 = fcmp oeq float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grid_sampler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = fcmp olt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
