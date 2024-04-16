
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 8388608
  %.masked = and i32 %0, -7340033
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
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
  %4 = and i32 %3, 123000
  %.masked = and i32 %0, 123003
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
