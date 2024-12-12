
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
