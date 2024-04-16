
; 6 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; wireshark/optimized/packet-synphasor.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 65536
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nsw i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; lodepng/optimized/lodepng.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 8
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %1, 3
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4539628424389459968
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 52
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f64_to_f128.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4323455642275676160
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %1, 48
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 33
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4629700417037541376
  %4 = add nuw i64 %3, %0
  %5 = shl nuw nsw i64 %1, 42
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
