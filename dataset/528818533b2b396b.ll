
; 8 occurrences:
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ushape.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 192
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
