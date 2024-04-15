
; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %1, 65536
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nsw i32 %0, 8
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %1, 8
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 25
  %4 = or disjoint i64 %1, 4575657221408423936
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 48
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = or disjoint i64 %1, 4539628424389459968
  %5 = add i64 %4, %3
  %6 = shl nsw i64 %0, 52
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001fb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 43
  %4 = or disjoint i64 %1, 4629700417037541376
  %5 = add nuw i64 %4, %3
  %6 = shl nuw nsw i64 %0, 42
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
