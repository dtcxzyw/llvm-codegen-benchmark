
; 3 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add nsw i32 %3, %1
  %.neg = mul i32 %4, -60
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %3, %1
  %.neg = mul i64 %4, -10
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %.neg = mul i64 %4, -10
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
