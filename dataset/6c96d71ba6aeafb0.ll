
; 5 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = and i64 %4, 1073741824
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, -257
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
