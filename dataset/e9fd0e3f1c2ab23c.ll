
; 3 occurrences:
; linux/optimized/gen2_engine_cs.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = xor i32 %2, 120
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
