
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 8
  %4 = and i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = lshr i32 %5, 11
  ret i32 %6
}

attributes #0 = { nounwind }
