
; 3 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %narrow = select i1 %0, i1 %3, i1 false
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

attributes #0 = { nounwind }
