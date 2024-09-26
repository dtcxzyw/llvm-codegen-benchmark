
; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/vsprintf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ca(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 6554
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, -10
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5243
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 5243
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
