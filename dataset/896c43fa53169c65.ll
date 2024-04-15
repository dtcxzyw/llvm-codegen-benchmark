
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = ashr i64 %1, 3
  %3 = mul i64 %2, 48
  %4 = add i64 %3, -48
  ret i64 %4
}

attributes #0 = { nounwind }
