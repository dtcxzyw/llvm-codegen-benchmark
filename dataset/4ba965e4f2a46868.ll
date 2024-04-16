
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967232
  %4 = icmp ne i64 %3, 0
  %.not1 = select i1 %1, i1 true, i1 %4
  %5 = select i1 %.not1, i32 %0, i32 6
  ret i32 %5
}

attributes #0 = { nounwind }
