
; 1 occurrences:
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 2147483649
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 2779
  %6 = add i64 %0, 3860031
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add nsw i64 %0, -480
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add nsw i64 %0, -48
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
