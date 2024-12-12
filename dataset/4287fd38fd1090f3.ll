
; 3 occurrences:
; qemu/optimized/hw_usb_dev-network.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i8 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %0, 6
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a18(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 1903126886
  %5 = icmp ugt i8 %0, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000b18(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
