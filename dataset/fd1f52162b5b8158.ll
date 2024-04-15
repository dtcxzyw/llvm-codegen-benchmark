
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
