
; 54 occurrences:
; clamav/optimized/extract.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hdf5/optimized/H5Cimage.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/quic_packet_generator.cc.ll
; linux/optimized/dumpstack.ll
; linux/optimized/mpicoder.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/5aa2crkpwvrgj48h.ll
; soc-simulator/optimized/sim_mycpu.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 31
  %3 = select i1 %0, i8 -1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
