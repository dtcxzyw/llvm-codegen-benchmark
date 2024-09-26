
; 3 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = sdiv i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
