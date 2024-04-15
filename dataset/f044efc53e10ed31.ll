
; 2 occurrences:
; lief/optimized/camellia.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 15
  %3 = and i32 %2, 31
  %4 = sub nuw nsw i32 32, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = and i32 %2, 30
  %4 = sub nuw nsw i32 32, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 6
  %3 = and i64 %2, 6
  %4 = sub nuw nsw i64 8, %3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
