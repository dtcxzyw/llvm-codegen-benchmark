
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/genmbcs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i64 %4, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
