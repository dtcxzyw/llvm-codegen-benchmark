
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
