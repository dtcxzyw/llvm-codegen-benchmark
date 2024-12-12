
; 43 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/fraClau.c.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/convert.ll
; git/optimized/send-pack.ll
; gromacs/optimized/domdec.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/uregex.ll
; libquic/optimized/example_mul.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; nix/optimized/derivation-goal.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/systemDictionaryShared.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openusd/optimized/inbetweenShape.cpp.ll
; openusd/optimized/schemaBase.cpp.ll
; php/optimized/main.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Image.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 19 occurrences:
; git/optimized/commit.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; linux/optimized/fork.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; openjdk/optimized/threadService.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; php/optimized/cgi_main.ll
; postgres/optimized/initdb.ll
; postgres/optimized/user.ll
; qemu/optimized/net_tap.c.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
