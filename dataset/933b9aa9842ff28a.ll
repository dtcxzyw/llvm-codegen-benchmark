
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.mdio_bus_stats.3549566 = type { %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_t.3549567, %struct.u64_stats_sync.3549568 }
%struct.u64_stats_t.3549567 = type { %struct.local64_t.3549569 }
%struct.local64_t.3549569 = type { %struct.local_t.3549570 }
%struct.local_t.3549570 = type { %struct.atomic64_t.3549571 }
%struct.atomic64_t.3549571 = type { i64 }
%struct.u64_stats_sync.3549568 = type {}
%struct.WordEntry.3654110 = type { i32 }

; 6 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw %"struct.OT::IntType.139.2736869", ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2500012
  %5 = getelementptr [65536 x i8], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1024
  %5 = getelementptr [4 x [64 x i16]], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -1072
  %5 = getelementptr [32 x %struct.mdio_bus_stats.3549566], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr [0 x %struct.WordEntry.3654110], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2972
  %5 = getelementptr nusw nuw [16 x [768 x i16]], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr nusw nuw [262148 x i8], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr nusw nuw [262148 x i8], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
