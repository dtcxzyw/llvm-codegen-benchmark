
; 6 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 1
  %5 = icmp sgt i64 %3, -1
  %6 = select i1 %5, i64 %4, i64 -1
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EACallback.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 8
  %5 = ashr exact i64 %3, 2
  %6 = select i1 %4, i64 %5, i64 4
  ret i64 %6
}

attributes #0 = { nounwind }
