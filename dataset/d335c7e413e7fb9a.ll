
; 3 occurrences:
; libpng/optimized/pngwtran.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 36
  %3 = icmp eq i8 %0, 40
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 453, i32 457
  ret i32 %5
}

attributes #0 = { nounwind }
