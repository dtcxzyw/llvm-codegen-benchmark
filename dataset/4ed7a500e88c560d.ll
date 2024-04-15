
; 3 occurrences:
; icu/optimized/astro.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x4130000000000000
  %4 = fptosi float %3 to i32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
