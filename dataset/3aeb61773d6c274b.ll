
%"struct.OT::IntType.139.2736835" = type { %struct.BEInt.140.2736836 }
%struct.BEInt.140.2736836 = type { [2 x i8] }
%struct.object_slot.2821711 = type { i32, i32, %struct.jv.2821709, %struct.jv.2821709 }
%struct.jv.2821709 = type { i8, i8, i16, i32, %union.anon.2821710 }
%union.anon.2821710 = type { ptr }
%struct.dt_iop_colorzones_node_t.2873982 = type { float, float }
%struct.mdio_bus_stats.3549532 = type { %struct.u64_stats_t.3549533, %struct.u64_stats_t.3549533, %struct.u64_stats_t.3549533, %struct.u64_stats_t.3549533, %struct.u64_stats_sync.3549534 }
%struct.u64_stats_t.3549533 = type { %struct.local64_t.3549535 }
%struct.local64_t.3549535 = type { %struct.local_t.3549536 }
%struct.local_t.3549536 = type { %struct.atomic64_t.3549537 }
%struct.atomic64_t.3549537 = type { i64 }
%struct.u64_stats_sync.3549534 = type {}

; 11 occurrences:
; clamav/optimized/bzlib.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736835"], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"struct.OT::IntType.139.2736835", ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; jq/optimized/jv.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw [0 x %struct.object_slot.2821711], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %5
  ret ptr %6
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
define ptr @func000000000000007b(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_colorzones_node_t.2873982]], ptr %3, i64 0, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %struct.dt_iop_colorzones_node_t.2873982, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2500012
  %4 = getelementptr [65536 x i8], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/lzma_encoder.c.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw nuw [0 x { { i32, [128 x i8] } }], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
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
define ptr @func0000000000000070(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1024
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
  %4 = getelementptr [32 x %struct.mdio_bus_stats.3549532], ptr %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
