
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7152
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %1, 722
  %6 = add nuw nsw i32 %4, %5
  %7 = udiv i32 %6, 10000
  ret i32 %7
}

; 3 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
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

attributes #0 = { nounwind }
