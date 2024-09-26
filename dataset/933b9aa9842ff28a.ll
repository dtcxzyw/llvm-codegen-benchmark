
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.mdio_bus_stats.3363104 = type { %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_t.3363105, %struct.u64_stats_sync.3363106 }
%struct.u64_stats_t.3363105 = type { %struct.local64_t.3363107 }
%struct.local64_t.3363107 = type { %struct.local_t.3363108 }
%struct.local_t.3363108 = type { %struct.atomic64_t.3363109 }
%struct.atomic64_t.3363109 = type { i64 }
%struct.u64_stats_sync.3363106 = type {}
%struct.WordEntry.3470009 = type { i32 }

; 6 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw [1 x %"struct.OT::IntType.139.2623439"], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw %"struct.OT::IntType.139.2623439", ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2500012
  %5 = getelementptr [65536 x i8], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 1024
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
  %5 = getelementptr [32 x %struct.mdio_bus_stats.3363104], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 8
  %5 = getelementptr [0 x %struct.WordEntry.3470009], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2972
  %5 = getelementptr nusw [16 x [768 x i16]], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 32
  %5 = getelementptr nusw [262148 x i8], ptr %4, i64 0, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 32
  %5 = getelementptr nusw [262148 x i8], ptr %4, i64 0, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
