
; 25 occurrences:
; darktable/optimized/amaze.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; lief/optimized/nist_kw.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zip.ll
; postgres/optimized/nbtsort.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 44 occurrences:
; cpython/optimized/obmalloc.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type42.c.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/quic_framer.cc.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/i915_gem_stolen.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/vwr.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 18 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/hpet.ll
; linux/optimized/io_apic.ll
; linux/optimized/mballoc.ll
; linux/optimized/tsc.ll
; linux/optimized/tsc_sync.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_physmem.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/BigUnsigned.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 26 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/chunk-format.ll
; git/optimized/pack-bitmap.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/dtls_record.c.ll
; lief/optimized/ssl_cookie.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/resize.ll
; linux/optimized/trace_output.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; php/optimized/ir_emit.ll
; postgres/optimized/date.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/lua_cmsgpack.ll
; slurm/optimized/priority_multifactor.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; ockam-rs/optimized/4mv3oanfto174c2o.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
