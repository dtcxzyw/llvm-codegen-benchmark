
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 6, i32 %1
  %5 = icmp sgt i32 %0, %4
  %6 = icmp slt i32 %0, -3
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
