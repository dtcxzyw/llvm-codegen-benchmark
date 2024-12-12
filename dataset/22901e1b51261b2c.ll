
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %1, %3
  %5 = or i8 %4, %0
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
