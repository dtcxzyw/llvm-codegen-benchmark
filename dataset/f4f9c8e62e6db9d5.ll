
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
