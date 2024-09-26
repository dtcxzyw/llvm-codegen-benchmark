
; 4 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; php/optimized/zend_builtin_functions.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 64, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
