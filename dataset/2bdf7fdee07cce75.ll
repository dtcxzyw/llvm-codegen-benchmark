
; 3 occurrences:
; linux/optimized/initramfs.ll
; mold/optimized/arch-arm32.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 253952
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 4
  %5 = and i16 %4, 1008
  ret i16 %5
}

attributes #0 = { nounwind }
