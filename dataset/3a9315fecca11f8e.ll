
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -97
  %3 = icmp ult i64 %0, 4294967296
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i64 %0, 4294967294
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = icmp eq i8 %2, -64
  %4 = icmp ne i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/utf8_util.c.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, -32
  %4 = icmp ugt i64 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = icmp eq i8 %2, -64
  %4 = icmp eq i64 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
