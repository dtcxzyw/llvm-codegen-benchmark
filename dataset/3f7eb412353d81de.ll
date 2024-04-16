
; 3 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = mul i32 %3, -60
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %.neg = mul i64 %3, -10
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.neg = mul i64 %3, -10
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
