
; 13 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/truetype.c.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; qemu/optimized/nbd_client.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tr.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
