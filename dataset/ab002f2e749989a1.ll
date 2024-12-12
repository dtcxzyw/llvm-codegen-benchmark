
; 41 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/Initialize.cpp.ll
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
; miniaudio/optimized/unity.c.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/select3dobj.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_qcow2-threads.c.ll
; slurm/optimized/opt.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; z3/optimized/dimacs.cpp.ll
; zlib/optimized/inflate.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; wireshark/optimized/packet-do-irp.c.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/conjugate_gradient.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/optimizer_analysis.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; graphviz/optimized/emit.c.ll
; linux/optimized/ping.ll
; llvm/optimized/Clang.cpp.ll
; openjdk/optimized/castnode.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 19
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/unzip.c.ll
; gromacs/optimized/runner.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 255
  %4 = or i1 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/IndexingContext.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 131
  %4 = or i1 %0, %3
  %5 = icmp ult i32 %1, -2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = or i1 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 88080896
  %4 = or i1 %0, %3
  %5 = icmp samesign ugt i32 %1, 16
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/IVDescriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/aof.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9
  %4 = or i1 %0, %3
  %5 = icmp slt i32 %1, 11
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 11
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = or i1 %3, %0
  %5 = icmp samesign ult i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = or i1 %3, %0
  %5 = icmp samesign ult i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
