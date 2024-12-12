
; 4 occurrences:
; git/optimized/object.ll
; linux/optimized/bts.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cd(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MachineModuleInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
