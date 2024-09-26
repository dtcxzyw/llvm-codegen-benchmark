
; 14 occurrences:
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; postgres/optimized/numeric.ll
; ruby/optimized/bubblebabble.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-xra.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = urem i64 %2, 6
  ret i64 %3
}

; 49 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/extraBddCas.c.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/thread.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; libuv/optimized/thread.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/pvclock.ll
; linux/optimized/timer.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; node/optimized/thread.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; opencv/optimized/datamask.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; postgres/optimized/date.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; quantlib/optimized/vanillaswingoption.ll
; quickjs/optimized/libbf.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = urem i64 %2, 200
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; flac/optimized/cuesheet.c.ll
; openmpi/optimized/name_fns.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = urem i64 %2, 588
  ret i64 %3
}

attributes #0 = { nounwind }
