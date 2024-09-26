
; 4 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
