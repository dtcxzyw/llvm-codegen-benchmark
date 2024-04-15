
; 2 occurrences:
; qemu/optimized/linux-user_strace.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 64
  %3 = lshr exact i32 %2, 6
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 32767
  %3 = lshr i32 %2, 2
  %4 = xor i32 %3, 8191
  ret i32 %4
}

attributes #0 = { nounwind }
