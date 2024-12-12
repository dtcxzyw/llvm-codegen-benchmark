
; 1 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 48
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, 9223372036854775802
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 5
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
