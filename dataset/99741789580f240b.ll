
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 7
  %5 = icmp ult i32 %1, 448
  %6 = select i1 %5, i1 %4, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
