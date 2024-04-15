
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = xor i32 %0, 31
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1252372727
  %3 = xor i32 %0, -1252372727
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
