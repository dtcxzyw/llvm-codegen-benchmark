
; 8 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkSets.c.ll
; freetype/optimized/pshinter.c.ll
; icu/optimized/collationkeys.ll
; php/optimized/zend_inference.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = and i32 %4, 512
  ret i32 %5
}

attributes #0 = { nounwind }
