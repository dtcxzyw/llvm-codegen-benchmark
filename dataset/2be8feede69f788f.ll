
; 2 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -58
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 16
  %5 = add nsw i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
