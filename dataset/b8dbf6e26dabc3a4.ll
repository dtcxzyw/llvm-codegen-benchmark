
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 96
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/giaEdge.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 91
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 50 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; cpython/optimized/optimizer_analysis.ll
; crow/optimized/example_ws.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/ping.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/references.ll
; nix/optimized/suggestions.ll
; nix/optimized/trivial.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/castnode.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-decoder_meth.ll
; openssl/optimized/libcrypto-lib-encoder_meth.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-lib-store_meth.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-decoder_meth.ll
; openssl/optimized/libcrypto-shlib-encoder_meth.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-store_meth.ll
; php/optimized/zend_compile.ll
; quantlib/optimized/brazil.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tshark.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/memlib.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 90 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/inflate.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/inflate.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/packfile.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/runner.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/messagepattern.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; jq/optimized/unicode.ll
; libquic/optimized/inflate.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/dm-io.ll
; linux/optimized/igmp.ll
; linux/optimized/inflate.ll
; linux/optimized/mcast.ll
; linux/optimized/net.ll
; linux/optimized/ping.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create_adjacent.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_qcow2-threads.c.ll
; redis/optimized/aof.ll
; slurm/optimized/opt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; z3/optimized/dimacs.cpp.ll
; zlib/optimized/inflate.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abcOrchestration.c.ll
; icu/optimized/writesrc.ll
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create_adjacent.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/filtering.c.ll
; icu/optimized/unames.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/topology-x86.ll
; icu/optimized/wrtxml.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 55296
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
