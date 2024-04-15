
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 8388608
  %5 = or i32 %0, %4
  %6 = and i32 %5, -7340033
  %7 = or disjoint i32 %6, 1048576
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/hbm.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 131064
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %5, 123003
  %7 = or disjoint i32 %6, 128
  ret i32 %7
}

attributes #0 = { nounwind }
