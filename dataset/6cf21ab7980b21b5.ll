
; 10 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/kitDsd.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 16
  %5 = and i32 %4, 1073676288
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  ret i32 %4
}

attributes #0 = { nounwind }
