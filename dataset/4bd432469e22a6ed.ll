
; 17 occurrences:
; clamav/optimized/extract.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hdf5/optimized/H5Cimage.c.ll
; libquic/optimized/quic_packet_generator.cc.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
