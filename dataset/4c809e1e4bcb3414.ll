
; 6 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; postgres/optimized/tsvector.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = icmp ugt i16 %3, %1
  %5 = zext i1 %4 to i32
  %6 = sext i1 %0 to i32
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
