
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
  %2 = add i32 %1, %0
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  ret i32 %4
}

; 4 occurrences:
; bullet3/optimized/b3Solver.ll
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  %5 = and i32 %4, 224
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 16
  %5 = and i32 %4, 1073676288
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/urcras32.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
