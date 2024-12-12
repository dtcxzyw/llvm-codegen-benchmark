
; 5 occurrences:
; openjdk/optimized/cmstypes.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, %0
  %5 = icmp ugt i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ne i32 %3, %0
  %5 = icmp ult i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ule i32 %3, %0
  %5 = icmp ugt i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/key.ll
; linux/optimized/keyctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = icmp slt i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
