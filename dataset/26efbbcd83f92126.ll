
; 5 occurrences:
; linux/optimized/scsiglue.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tcp_input.ll
; php/optimized/zend_inference.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 4224
  %3 = or i16 %1, 128
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
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
  %2 = or disjoint i32 %1, -2147483648
  %3 = or disjoint i32 %1, -1073741824
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 64
  %3 = or i32 %1, 96
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 320
  %3 = or i32 %1, 832
  %4 = icmp ugt i8 %0, 7
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 32896
  %3 = or i32 %1, 1073774720
  %4 = icmp ugt i16 %0, 12
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
