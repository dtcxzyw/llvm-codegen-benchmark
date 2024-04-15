
; 3 occurrences:
; flac/optimized/metadata_iterators.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 10
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
