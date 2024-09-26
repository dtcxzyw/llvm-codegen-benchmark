
; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/lock.ll
; linux/optimized/libata-sata.ll
; linux/optimized/namei_msdos.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 64
  %3 = icmp eq i32 %1, 6
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 10 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/fib_semantics.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; postgres/optimized/xact.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = or i8 %0, 64
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = or i8 %0, -128
  %3 = icmp ult i32 %1, 128
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
