
; 9 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauNpn2.c.ll
; linux/optimized/synaptics.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 248
  %4 = and i32 %0, 7936
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
