
; 11 occurrences:
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 7
  %5 = add nsw i32 %1, %4
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %1, %4
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
