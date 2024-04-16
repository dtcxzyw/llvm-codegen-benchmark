
; 3 occurrences:
; icu/optimized/package.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 3
  %4 = select i1 %1, i8 5, i8 %3
  %5 = select i1 %0, i8 6, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
