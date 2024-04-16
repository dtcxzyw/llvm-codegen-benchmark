
; 6 occurrences:
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 6
  %4 = add i32 %3, %2
  %5 = and i32 %4, 448
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw i64 %4, 31
  %6 = and i64 %5, -4294967296
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 26
  %4 = add i64 %3, %2
  %5 = and i64 %4, 17592118935552
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 26
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 8
  %6 = and i64 %5, 17179868928
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/BytecodeFormConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 16777214
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
