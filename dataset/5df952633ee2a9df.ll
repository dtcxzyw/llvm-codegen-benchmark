
; 2 occurrences:
; hermes/optimized/FoldingSet.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 -9223372036854775808, %1
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/hid-lg-g15.ll
; postgres/optimized/network.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 562954248388611, %1
  %3 = trunc i64 %2 to i16
  %4 = select i1 %0, i16 3, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
