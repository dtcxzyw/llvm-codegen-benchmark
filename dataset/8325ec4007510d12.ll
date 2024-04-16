
; 6 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  ret i1 %3
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
