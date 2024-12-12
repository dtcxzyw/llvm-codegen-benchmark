
; 7 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; git/optimized/diffcore-delta.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw [3 x [3 x float]], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/deftree.ll
; postgres/optimized/aset.ll
; postgres/optimized/attmap.ll
; postgres/optimized/freelist.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr [573 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
