
; 5 occurrences:
; cpython/optimized/codeobject.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/tty_baudrate.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %1, 15
  %5 = select i1 %3, i8 %4, i8 %0
  %6 = icmp ugt i8 %5, 1
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = and i8 %1, 15
  %5 = select i1 %3, i8 %4, i8 %0
  %6 = icmp eq i8 %5, 15
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %1, 2047
  %5 = select i1 %3, i16 %4, i16 %0
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
