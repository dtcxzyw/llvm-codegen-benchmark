
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.skl_plane_wm.3345618 = type { [8 x %struct.skl_wm_level.3345619], [8 x %struct.skl_wm_level.3345619], %struct.skl_wm_level.3345619, %struct.anon.58.3345620, i8 }
%struct.skl_wm_level.3345619 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3345620 = type { %struct.skl_wm_level.3345619, %struct.skl_wm_level.3345619 }
%struct.snd_interval.3348206 = type { i32, i32, i8 }
%struct.mdio_bus_stats.3363104 = type { %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_sync.3363106 }
%struct.u64_stats_t.3363105 = type { %struct.local64_t.3363107 }
%struct.local64_t.3363107 = type { %struct.local_t.3363108 }
%struct.local_t.3363108 = type { %struct.atomic64_t.3363109 }
%struct.atomic64_t.3363109 = type { i64 }
%struct.u64_stats_sync.3363106 = type {}

; 7 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/snapshots.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw [1 x %"struct.OT::IntType.139.2623439"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw %"struct.OT::IntType.139.2623439", ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/mpmMap.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/zip.c.ll
; lua/optimized/lstring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 33226
  %5 = getelementptr nusw [3 x [288 x i16]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2790
  %5 = getelementptr [8 x %struct.skl_plane_wm.3345618], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 260
  %5 = getelementptr [12 x %struct.snd_interval.3348206], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -1072
  %5 = getelementptr [32 x %struct.mdio_bus_stats.3363104], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/ata_piix.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 8
  %5 = getelementptr [0 x [4 x i32]], ptr %4, i64 0, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 32
  %5 = getelementptr nusw [262148 x i8], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
