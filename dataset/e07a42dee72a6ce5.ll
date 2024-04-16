
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %.highbits = lshr i32 %0, %2
  %3 = icmp ne i32 %.highbits, 0
  ret i1 %3
}

attributes #0 = { nounwind }
