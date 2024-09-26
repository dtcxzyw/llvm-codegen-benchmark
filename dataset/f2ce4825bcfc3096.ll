
; 26 occurrences:
; abc/optimized/abcRr.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/ata_piix.ll
; linux/optimized/gso.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/jfrTypeSet.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-ubertooth.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 31, i8 15
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
