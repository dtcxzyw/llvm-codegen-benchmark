
%struct.dt_iop_colorzones_node_t.1768550 = type { float, float }
%struct.mdio_bus_stats.2016240 = type { %struct.u64_stats_t.2016241, %struct.u64_stats_t.2016241, %struct.u64_stats_t.2016241, %struct.u64_stats_t.2016241, %struct.u64_stats_sync.2016242 }
%struct.u64_stats_t.2016241 = type { %struct.local64_t.2016243 }
%struct.local64_t.2016243 = type { %struct.local_t.2016244 }
%struct.local_t.2016244 = type { %struct.atomic64_t.2016245 }
%struct.atomic64_t.2016245 = type { i64 }
%struct.u64_stats_sync.2016242 = type {}
%struct.WordEntry.2119901 = type { i32 }
%struct.clusterMsgDataGossip.2129144 = type { [40 x i8], i32, i32, [46 x i8], i16, i16, i16, i16, i16 }

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr %struct.dt_iop_colorzones_node_t.1768550, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds %struct.dt_iop_colorzones_node_t.1768550, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr [32 x %struct.mdio_bus_stats.2016240], ptr %4, i64 0, i64 %3
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
define ptr @func000000000000000c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr [0 x %struct.WordEntry.2119901], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 2256
  %5 = getelementptr inbounds [1 x %struct.clusterMsgDataGossip.2129144], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
