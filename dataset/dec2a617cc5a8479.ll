
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ult i32 %5, 24
  ret i1 %6
}

attributes #0 = { nounwind }
