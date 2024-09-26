
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/slagts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = fcmp olt float %0, 0x3810000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; postgres/optimized/gistbuildbuffers.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
