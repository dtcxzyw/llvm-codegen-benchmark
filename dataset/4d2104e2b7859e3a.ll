
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 3
  %2 = mul i64 %1, 48
  %3 = add i64 %2, -48
  %4 = urem i64 %3, 48
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 5
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = urem i64 %3, 24
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nsw i64 %2, -24
  %4 = urem i64 %3, 24
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
