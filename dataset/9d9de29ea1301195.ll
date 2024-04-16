
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ule i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_fuzzy.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 23
  %5 = icmp uge i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ule i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 32
  %5 = icmp ugt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -7
  %5 = icmp sge i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; stockfish/optimized/search.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -7
  %5 = icmp sgt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ult i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -22
  %5 = icmp eq i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
