
; 10 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/profile.ll
; linux/optimized/rsrc_nonstatic.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/spl_dllist.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 15
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -4096
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
