
; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 0
  %3 = or i8 %0, %2
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, -2
  ret i1 %5
}

attributes #0 = { nounwind }
