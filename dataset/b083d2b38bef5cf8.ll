
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = mul i64 %2, 48
  %4 = add i64 %3, -48
  %5 = sub nuw i64 %4, %0
  %6 = add i64 %5, 48
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 5
  %3 = mul nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  %5 = sub nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
