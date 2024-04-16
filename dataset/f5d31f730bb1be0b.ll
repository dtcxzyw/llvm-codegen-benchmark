
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
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = shl i32 %3, 3
  %5 = and i32 %4, 56
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; bullet3/optimized/b3Solver.ll
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 3
  %6 = and i32 %5, 224
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8191
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 16
  %6 = and i32 %5, 1073676288
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/urcras32.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw i64 %4, 31
  %6 = and i64 %5, -4294967296
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
