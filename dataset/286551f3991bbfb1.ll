
; 3 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
