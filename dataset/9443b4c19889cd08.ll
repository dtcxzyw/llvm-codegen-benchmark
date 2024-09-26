
; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul nsw i32 %4, %1
  %6 = add i32 %0, -1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/dlatrs3.c.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = add i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
