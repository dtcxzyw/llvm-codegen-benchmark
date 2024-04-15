
; 2 occurrences:
; linux/optimized/build_utility.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1013
  %3 = mul i32 %0, 1619
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1619
  ret i32 %5
}

; 1 occurrences:
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12211
  %3 = mul nsw i32 %0, 40014
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 2147483563
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3135
  %3 = mul nsw i32 %0, 2217
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 512
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3135
  %3 = mul nsw i32 %0, 2217
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, 16842752
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 86400000000
  %3 = mul nsw i64 %0, 1000000
  %4 = add i64 %3, %2
  %5 = add i64 %4, 211813488000000000
  ret i64 %5
}

attributes #0 = { nounwind }
