
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.ImVec2.3454247 = type { float, float }
%struct.skl_plane_wm.3534310 = type { [8 x %struct.skl_wm_level.3534311], [8 x %struct.skl_wm_level.3534311], %struct.skl_wm_level.3534311, %struct.anon.58.3534312, i8 }
%struct.skl_wm_level.3534311 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534312 = type { %struct.skl_wm_level.3534311, %struct.skl_wm_level.3534311 }
%struct.snd_interval.3536592 = type { i32, i32, i8 }
%struct.mdio_bus_stats.3549566 = type { %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_sync.3549568 }
%struct.u64_stats_t.3549567 = type { %struct.local64_t.3549569 }
%struct.local64_t.3549569 = type { %struct.local_t.3549570 }
%struct.local_t.3549570 = type { %struct.atomic64_t.3549571 }
%struct.atomic64_t.3549571 = type { i64 }
%struct.u64_stats_sync.3549568 = type {}

; 7 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
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
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw %"struct.OT::IntType.139.2736869", ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/mpmMap.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/zip.c.ll
; lua/optimized/lstring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 33226
  %5 = getelementptr nusw nuw [3 x [288 x i16]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 984
  %5 = getelementptr nusw nuw [2 x %struct.ImVec2.3454247], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2790
  %5 = getelementptr [8 x %struct.skl_plane_wm.3534310], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 260
  %5 = getelementptr [12 x %struct.snd_interval.3536592], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -1072
  %5 = getelementptr [32 x %struct.mdio_bus_stats.3549566], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/ata_piix.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr [0 x [4 x i32]], ptr %4, i64 0, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr nusw nuw [262148 x i8], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
