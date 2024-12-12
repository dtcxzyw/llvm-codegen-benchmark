
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = or i8 %0, %1
  %4 = icmp ne i8 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
