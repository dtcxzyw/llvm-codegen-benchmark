
; 5 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, 17592432459776
  ret i64 %7
}

attributes #0 = { nounwind }
