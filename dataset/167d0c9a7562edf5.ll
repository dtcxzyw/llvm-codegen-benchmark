
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/collation.ll
; libquic/optimized/p224-64.c.ll
; minetest/optimized/s_env.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = or i64 %3, %0
  %5 = add nsw i64 %1, 140737488355328
  %6 = or i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; qemu/optimized/block_vvfat.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = or i32 %3, %0
  %5 = add i32 %1, 24576
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 8
  %4 = or i8 %3, %0
  %5 = add i8 %1, 2
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 2
  %4 = or i8 %3, %0
  %5 = add i8 %1, 2
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -62914560
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -917504
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -62914560
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = or i32 %3, %0
  %5 = add nuw nsw i32 %1, 4128768
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %1, 16128
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -12288
  %4 = or i16 %3, %0
  %5 = add nsw i16 %1, -48
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -33554432
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 768
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
