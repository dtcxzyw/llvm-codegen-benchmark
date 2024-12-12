
; 3 occurrences:
; graphviz/optimized/sfprint.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = icmp sgt i32 %0, %3
  %5 = icmp slt i32 %0, -3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
