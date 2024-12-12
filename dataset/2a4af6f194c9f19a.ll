
; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/hough.cpp.ll
; php/optimized/php_pcre.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
