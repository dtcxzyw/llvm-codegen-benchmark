
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 16, i8 0
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
