
; 6 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; postgres/optimized/tsvector.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = and i16 %1, 16383
  %5 = icmp ugt i16 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
