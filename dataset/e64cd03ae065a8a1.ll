
; 31 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; glslang/optimized/SymbolTable.cpp.ll
; jsonnet/optimized/lexer.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_hash.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/SROA.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; nori/optimized/texture.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/runtime.ll
; postgres/optimized/extended_stats.ll
; rocksdb/optimized/trace_replay.cc.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/regexp.ll
; vcpkg/optimized/files.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add i8 %0, -33
  %2 = zext nneg i8 %1 to i16
  %3 = lshr i16 4351, %2
  ret i16 %3
}

attributes #0 = { nounwind }
