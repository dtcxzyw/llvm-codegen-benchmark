
; 3 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
