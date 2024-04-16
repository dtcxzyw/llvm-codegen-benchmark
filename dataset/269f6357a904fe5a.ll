
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
