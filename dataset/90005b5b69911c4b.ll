
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
