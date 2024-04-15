
; 4 occurrences:
; linux/optimized/reciprocal_div.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000f(i48 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 5 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -4096
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/aigShow.c.ll
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 32767
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 34
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 63
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw i32 %4, 26
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
