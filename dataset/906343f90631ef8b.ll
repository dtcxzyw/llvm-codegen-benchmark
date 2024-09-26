
; 23 occurrences:
; arrow/optimized/encode_internal.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luau/optimized/Normalize.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openspiel/optimized/goofspiel.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/index_reader_common.cc.ll
; rocksdb/optimized/uncompression_dict_reader.cc.ll
; soc-simulator/optimized/verilated.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; cmake/optimized/cmProjectCommand.cxx.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/select.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
