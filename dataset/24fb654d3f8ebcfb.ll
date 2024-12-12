
; 7 occurrences:
; hermes/optimized/JSObject.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 4
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 2
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 255
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = and i16 %3, 15
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
