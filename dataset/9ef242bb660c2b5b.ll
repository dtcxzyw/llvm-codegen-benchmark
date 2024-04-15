
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; lief/optimized/Builder.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 16384
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 0, i64 %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
