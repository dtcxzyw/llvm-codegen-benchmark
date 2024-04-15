
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1073741824
  %3 = icmp eq i32 %2, 1073741824
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 16
  %5 = or i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 10
  %4 = icmp eq i32 %0, 1
  %5 = or i1 %3, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 10
  %5 = or i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
