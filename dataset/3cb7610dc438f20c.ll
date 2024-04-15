
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 3
  %2 = mul i64 %1, 48
  %3 = add i64 %2, -48
  %4 = urem i64 %3, 48
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 5
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = urem i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
