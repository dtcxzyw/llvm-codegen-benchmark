
; 3 occurrences:
; redis/optimized/aof.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2048
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 59 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; darktable/optimized/introspection_liquify.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Pp.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/inflate.c.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/messagepattern.ll
; jq/optimized/unicode.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/dm-io.ll
; linux/optimized/igmp.ll
; linux/optimized/inflate.ll
; linux/optimized/mcast.ll
; linux/optimized/net.ll
; linux/optimized/ping.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/castnode.ll
; openmpi/optimized/nbc.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openusd/optimized/changeList.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/block_qcow2-threads.c.ll
; slurm/optimized/opt.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/optimizer_analysis.ll
; jq/optimized/jv.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-enttec.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/unzip.c.ll
; gromacs/optimized/runner.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; yosys/optimized/celledges.ll
; z3/optimized/arith_rewriter.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/IndexingContext.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 16
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, -3
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
