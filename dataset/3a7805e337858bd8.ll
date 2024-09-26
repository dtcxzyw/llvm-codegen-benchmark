
; 3 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12000
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ugt float %4, 4.625000e+03
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000083(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 12000
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ult float %4, 6.125000e+03
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/domgraph.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp olt float %4, 5.000000e+00
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 179
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp ogt float %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp oeq float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
