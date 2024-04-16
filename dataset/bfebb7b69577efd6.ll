
%struct.MapNode.1648335 = type { i16, i8, i8 }
%"struct.irr::video::S3DVertex2TCoords.1653152" = type { %"struct.irr::video::S3DVertex.1653153", %"class.irr::core::vector2d.1653154" }
%"struct.irr::video::S3DVertex.1653153" = type { %"class.irr::core::vector3d.1653155", %"class.irr::core::vector3d.1653155", %"class.irr::video::SColor.1653151", %"class.irr::core::vector2d.1653154" }
%"class.irr::core::vector3d.1653155" = type { float, float, float }
%"class.irr::video::SColor.1653151" = type { i32 }
%"class.irr::core::vector2d.1653154" = type { float, float }

; 2 occurrences:
; folly/optimized/Subprocess.cpp.ll
; postgres/optimized/pg_lsn.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 240
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds %struct.MapNode.1648335, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords.1653152", ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/sheng.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
