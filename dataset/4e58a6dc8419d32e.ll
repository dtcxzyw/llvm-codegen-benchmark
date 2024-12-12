
; 2 occurrences:
; linux/optimized/hooks.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 259
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = icmp ult i32 %1, -2001
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 48
  %4 = icmp samesign ult i32 %1, 10
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
