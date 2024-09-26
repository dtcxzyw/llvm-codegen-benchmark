
; 28 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hdf5/optimized/H5Aint.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/sheng.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; linux/optimized/tls.ll
; linux/optimized/uprobes.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; openusd/optimized/avif_obu.c.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; yosys/optimized/Solver.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
