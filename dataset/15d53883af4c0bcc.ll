
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 4
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = ashr exact i32 %2, 27
  %4 = add nsw i32 %3, 50
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
