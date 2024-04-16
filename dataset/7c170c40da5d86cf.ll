
; 3 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8192, i32 0
  %4 = select i1 %1, i32 16384, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 12
  %4 = select i1 %1, i32 5, i32 10
  %5 = or i32 %4, %3
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
