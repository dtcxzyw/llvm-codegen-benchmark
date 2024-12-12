
; 4 occurrences:
; linux/optimized/drm_dsc_helper.ll
; luajit/optimized/minilua.ll
; postgres/optimized/slru.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %0, -1
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = add i64 %0, 3744
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
