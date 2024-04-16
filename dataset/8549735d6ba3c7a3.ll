
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; lodepng/optimized/lodepng.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = select i1 %0, i32 %2, i32 -256
  ret i32 %3
}

attributes #0 = { nounwind }
