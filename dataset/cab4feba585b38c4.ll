
; 15 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/pti.ll
; linux/optimized/scsiglue.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/shmem.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/nbd_server.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; spike/optimized/isa_parser.ll
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %.v = select i1 %0, i8 1, i8 3
  %2 = or i8 %.v, %1
  ret i8 %2
}

; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_psr.ll
; linux/optimized/manager.ll
; linux/optimized/pci.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1073741824, i32 -2147483648
  %2 = or disjoint i32 %.v, %1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 96, i32 64
  %2 = or i32 %.v, %1
  ret i32 %2
}

attributes #0 = { nounwind }
