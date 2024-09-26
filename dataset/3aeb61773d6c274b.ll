
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.object_slot.2709045 = type { i32, i32, %struct.jv.2709043, %struct.jv.2709043 }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }
%struct.dt_iop_colorzones_node_t.2761739 = type { float, float }
%struct.mdio_bus_stats.3363104 = type { %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_sync.3363106 }
%struct.u64_stats_t.3363105 = type { %struct.local64_t.3363107 }
%struct.local64_t.3363107 = type { %struct.local_t.3363108 }
%struct.local_t.3363108 = type { %struct.atomic64_t.3363109 }
%struct.atomic64_t.3363109 = type { i64 }
%struct.u64_stats_sync.3363106 = type {}

; 16 occurrences:
; clamav/optimized/bzlib.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-layout.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw [1 x %"struct.OT::IntType.139.2623439"], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw %"struct.OT::IntType.139.2623439", ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; jq/optimized/jv.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw [0 x %struct.object_slot.2709045], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2761739, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2500012
  %4 = getelementptr [65536 x i8], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1024
  %4 = getelementptr [4 x [64 x i16]], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1072
  %4 = getelementptr [32 x %struct.mdio_bus_stats.3363104], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
