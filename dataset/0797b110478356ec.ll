
; 4 occurrences:
; jq/optimized/utf16_be.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_be.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 252
  %5 = add nsw i32 %0, -220
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/codeobject.ll
; hyperscan/optimized/sheng.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = add nsw i32 %0, 16777216
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
