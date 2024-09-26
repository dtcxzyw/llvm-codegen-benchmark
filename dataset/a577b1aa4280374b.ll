
; 1 occurrences:
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = srem i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/rem.ll
; spike/optimized/remw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = srem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
