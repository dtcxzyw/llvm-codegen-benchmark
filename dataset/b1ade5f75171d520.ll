
; 32 occurrences:
; bullet3/optimized/btSoftBody.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/ls-tree.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/idec_dec.c.ll
; lief/optimized/net_sockets.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/dm.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; luajit/optimized/buildvm.ll
; mold/optimized/arch-x86-64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/runtime.ll
; openmpi/optimized/comm_ishrink.ll
; openmpi/optimized/pcomm_ishrink.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/ps_title.ll
; protobuf/optimized/tokenizer.cc.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = select i1 %0, i1 true, i1 %not.
  ret i1 %2
}

attributes #0 = { nounwind }
