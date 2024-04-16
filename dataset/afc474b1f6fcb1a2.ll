
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 32768
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/quota.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = or i16 %2, %0
  %4 = trunc i16 %3 to i8
  %5 = icmp ult i8 %4, 13
  ret i1 %5
}

attributes #0 = { nounwind }
