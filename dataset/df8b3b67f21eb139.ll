
; 3 occurrences:
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/maple_tree.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/php_date.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/x509_cert_parser.ll
; wireshark/optimized/packet-bmc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
