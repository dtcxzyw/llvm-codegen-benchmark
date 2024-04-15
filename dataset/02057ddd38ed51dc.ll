
; 2 occurrences:
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, 32
  %5 = or i32 %4, %0
  %6 = add i32 %1, 24576
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/collation.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 21
  %4 = add nsw i32 %3, -134217728
  %5 = or i32 %4, %0
  %6 = add nsw i32 %1, -4194304
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nsw i8 %2, 2
  %4 = add i8 %3, 8
  %5 = or i8 %0, %4
  %6 = add i8 %1, 2
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000d4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = add nsw i8 %3, -96
  %5 = or i8 %4, %0
  %6 = add nsw i8 %1, -48
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000084(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = add i16 %3, -12288
  %5 = or i16 %0, %4
  %6 = add nsw i16 %1, -48
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -4096
  %5 = or disjoint i64 %0, %4
  %6 = add nsw i64 %1, -1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -33554432
  %5 = or disjoint i32 %1, %4
  %6 = add i32 %0, 768
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = add i8 %3, 8
  %5 = or i8 %0, %4
  %6 = add i8 %1, 2
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
