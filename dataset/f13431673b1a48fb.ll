
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i16
  %3 = shl i16 %2, 4
  %4 = and i16 %3, 28672
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = shl i16 %4, 4
  %6 = and i16 %5, 1008
  ret i16 %6
}

attributes #0 = { nounwind }
