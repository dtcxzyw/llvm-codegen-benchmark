
; 2 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = add i32 %3, %0
  %5 = mul i32 %4, -862048943
  %6 = lshr i32 %5, 17
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, -10000
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %4, 5243
  %6 = lshr i32 %5, 19
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 5243
  %6 = lshr i32 %5, 19
  ret i32 %6
}

attributes #0 = { nounwind }
