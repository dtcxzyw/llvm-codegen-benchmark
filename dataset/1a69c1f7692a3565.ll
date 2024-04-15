
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add i32 %3, 1619
  %5 = add nsw i32 %0, %4
  %6 = add i32 %1, 52591
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func00000000000003c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 8168
  %4 = add nuw nsw i64 %3, 8152
  %5 = add i64 %4, %1
  %6 = add nsw i64 %0, -24
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 48
  %4 = add i32 %3, 1536
  %5 = add i32 %1, %4
  %6 = add i32 %0, 15
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
