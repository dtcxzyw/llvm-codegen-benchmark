
; 3 occurrences:
; boost/optimized/numeric.ll
; opencv/optimized/kdtree.cpp.ll
; php/optimized/php_spl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
