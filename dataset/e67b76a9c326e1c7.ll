
; 4 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/sswSat.c.ll
; lief/optimized/aes.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 7936
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
