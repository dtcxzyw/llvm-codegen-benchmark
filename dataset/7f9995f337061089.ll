
%class.btVector3.2706490 = type { [4 x float] }

; 20 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/xpatience.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/approx.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/port_mgr.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw %class.btVector3.2706490, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/pull.cpp.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/fd.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 4392
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 4392
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
