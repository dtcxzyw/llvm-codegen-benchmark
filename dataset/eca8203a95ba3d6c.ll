
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or i32 %0, %1
  %.masked = and i32 %4, -7340033
  %5 = or i32 %.masked, %3
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/HBC.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %0, 63
  %.masked = and i32 %3, 1023
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, 56320
  ret i32 %6
}

attributes #0 = { nounwind }
