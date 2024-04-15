
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = shl i64 %4, %1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 -1, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
