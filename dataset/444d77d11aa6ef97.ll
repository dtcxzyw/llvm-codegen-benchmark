
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i24 @func00000000000001fe(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = mul nuw nsw i24 %2, 2126
  %4 = add nuw nsw i24 %3, %0
  %5 = mul nuw nsw i24 %1, 7152
  %6 = add nuw nsw i24 %4, %5
  %7 = udiv i24 %6, 10000
  ret i24 %7
}

; 3 occurrences:
; icu/optimized/gregoimp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -100000000
  %4 = add i32 %3, %1
  %5 = mul i32 %0, -1000000
  %6 = add i32 %5, %4
  %7 = udiv i32 %6, 10000
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, %1
  %5 = mul i32 %0, -36524
  %6 = add i32 %5, %4
  %7 = udiv i32 %6, 1461
  ret i32 %7
}

attributes #0 = { nounwind }
