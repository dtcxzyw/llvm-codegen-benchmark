
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = xor i32 %2, 142405730
  %4 = and i32 %3, -1610612894
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, 1431655765
  ret i32 %4
}

attributes #0 = { nounwind }
