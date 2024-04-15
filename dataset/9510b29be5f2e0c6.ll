
; 2 occurrences:
; abc/optimized/cuddAddWalsh.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = srem i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
