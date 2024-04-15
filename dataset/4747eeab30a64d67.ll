
; 4 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 0, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
