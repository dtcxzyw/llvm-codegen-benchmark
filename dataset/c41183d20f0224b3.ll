
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/H5Tfields.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2031
  %3 = and i64 %2, 4294967288
  %4 = icmp samesign ult i64 %3, 14337
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
