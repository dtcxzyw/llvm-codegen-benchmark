
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/vt.ll
; lodepng/optimized/pngdetail.cpp.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = and i64 %5, 2147483647
  ret i64 %6
}

attributes #0 = { nounwind }
