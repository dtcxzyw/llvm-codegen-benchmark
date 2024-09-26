
; 4 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/rx.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 15, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
