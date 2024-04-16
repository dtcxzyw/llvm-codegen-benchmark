
; 7 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, -8
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %3, %1
  %5 = and i32 %4, -8
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
