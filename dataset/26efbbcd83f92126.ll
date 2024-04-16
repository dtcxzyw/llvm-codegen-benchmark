
; 5 occurrences:
; linux/optimized/scsiglue.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tcp_input.ll
; php/optimized/zend_inference.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i16 128, i16 4224
  %3 = or i16 %.v, %1
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_psr.ll
; linux/optimized/manager.ll
; linux/optimized/pci.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -1073741824, i32 -2147483648
  %3 = or disjoint i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 96, i32 64
  %3 = or i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 7
  %.v = select i1 %2, i32 832, i32 320
  %3 = or i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 12
  %.v = select i1 %2, i32 1073774720, i32 32896
  %3 = or i32 %.v, %1
  ret i32 %3
}

attributes #0 = { nounwind }
