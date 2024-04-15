
; 5 occurrences:
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -128
  %3 = and i1 %1, %2
  %4 = add nsw i32 %0, -12928
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  %4 = add nsw i32 %0, -12928
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 15
  %3 = and i1 %2, %1
  %4 = add i32 %0, -16
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 6
  %3 = and i1 %2, %1
  %4 = add nsw i32 %0, -6
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 123
  %3 = and i1 %1, %2
  %4 = add nsw i8 %0, -32
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
