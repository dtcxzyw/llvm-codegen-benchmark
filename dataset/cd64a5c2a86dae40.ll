
; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
