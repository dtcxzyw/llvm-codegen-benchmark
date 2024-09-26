
; 4 occurrences:
; cvc5/optimized/cadical.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/intel_color.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
