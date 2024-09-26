
; 17 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
; annoy/optimized/annoymodule.ll
; csmith/optimized/ArrayVariable.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; pbrt-v4/optimized/integrators.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
