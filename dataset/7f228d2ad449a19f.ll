
; 5 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 56, %1
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
