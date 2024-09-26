
; 49 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/receive-pack.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/blk-flush.ll
; linux/optimized/cistpl.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/siphash.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/escape_analysis.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-usb.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 4
  ret i8 %2
}

; 4 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  ret i8 %1
}

attributes #0 = { nounwind }
