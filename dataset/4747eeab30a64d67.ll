
; 4 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -2
  %2 = and i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
