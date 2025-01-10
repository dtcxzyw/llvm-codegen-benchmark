
%struct.dt_iop_colorzones_node_t.2873982 = type { float, float }
%struct.mdio_bus_stats.3549532 = type { %struct.u64_stats_t.3549533, %struct.u64_stats_t.3549533, %struct.u64_stats_t.3549533, %struct.u64_stats_t.3549533, %struct.u64_stats_sync.3549534 }
%struct.u64_stats_t.3549533 = type { %struct.local64_t.3549535 }
%struct.local64_t.3549535 = type { %struct.local_t.3549536 }
%struct.local_t.3549536 = type { %struct.atomic64_t.3549537 }
%struct.atomic64_t.3549537 = type { i64 }
%struct.u64_stats_sync.3549534 = type {}
%struct.WordEntry.3651782 = type { i32 }
%struct.clusterMsgDataGossip.3661969 = type { [40 x i8], i32, i32, [46 x i8], i16, i16, i16, i16, i16 }

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %6
  ret ptr %7
}

; 8 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw %struct.dt_iop_colorzones_node_t.2873982, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 128
  %5 = getelementptr [32 x %struct.mdio_bus_stats.3549532], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 7 occurrences:
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr [0 x %struct.WordEntry.3651782], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2256
  %5 = getelementptr nusw [1 x %struct.clusterMsgDataGossip.3661969], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
