
; 39 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmArea.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_pickle.ll
; git/optimized/revision.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; openjdk/optimized/coalesce.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/KeccakSponge.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/tsvector_op.ll
; slurm/optimized/KeccakSponge.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
