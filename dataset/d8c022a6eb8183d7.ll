
; 4 occurrences:
; icu/optimized/astro.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
