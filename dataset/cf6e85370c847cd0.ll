
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; lodepng/optimized/pngdetail.cpp.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv i64 %5, %0
  %7 = and i64 %6, 2147483647
  ret i64 %7
}

attributes #0 = { nounwind }
