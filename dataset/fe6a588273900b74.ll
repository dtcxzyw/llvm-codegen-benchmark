
; 2 occurrences:
; qemu/optimized/hw_misc_edu.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i64 %0, 262144
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = icmp uge i64 %3, %2
  %5 = icmp ult i64 %1, 72057594037927936
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
