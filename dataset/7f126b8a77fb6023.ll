
; 2 occurrences:
; hermes/optimized/FoldingSet.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 -9223372036854775808, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 562954248388611, %1
  %3 = trunc i64 %2 to i16
  %4 = icmp ugt i16 %0, 3
  %5 = select i1 %4, i16 3, i16 %3
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/hid-lg-g15.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i56 %1) #0 {
entry:
  %2 = lshr i56 17519670001795072, %1
  %3 = trunc i56 %2 to i8
  %4 = icmp eq i8 %0, 7
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
