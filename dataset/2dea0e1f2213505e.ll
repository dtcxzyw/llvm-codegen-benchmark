
; 2 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 511
  %5 = and i32 %4, -512
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 15
  %5 = and i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
