
; 2 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/resize.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 6
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
