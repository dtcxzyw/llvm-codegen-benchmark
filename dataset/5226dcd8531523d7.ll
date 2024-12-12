
; 5 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -88
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
