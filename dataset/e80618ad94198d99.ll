
; 3 occurrences:
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = sub nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000021(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = sub i128 %3, %1
  %5 = mul nsw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000035(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 64
  %4 = sub nsw i128 %3, %1
  %5 = mul nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
