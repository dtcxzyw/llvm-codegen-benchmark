
; 49 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; assimp/optimized/PlyParser.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; glslang/optimized/SymbolTable.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jsonnet/optimized/lexer.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_hash.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; lightgbm/optimized/json11.cpp.ll
; llvm/optimized/Architecture.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/SROA.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; nori/optimized/texture.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/runtime.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; postgres/optimized/extended_stats.ll
; qemu/optimized/block_file-posix.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/regexp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; vcpkg/optimized/files.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-dpaux.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; wireshark/optimized/packet-sccp.c.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = lshr i16 4351, %1
  %3 = trunc i16 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
