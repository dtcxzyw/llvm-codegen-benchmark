
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
