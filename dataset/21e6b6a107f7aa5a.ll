
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add nsw i32 %4, 86400
  ret i32 %5
}

; 93 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/sbdCore.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; brotli/optimized/backward_references.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flac/optimized/bitwriter.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/gregocal.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/led.ll
; linux/optimized/memmap.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/iconv.ll
; php/optimized/zend_constants.ll
; postgres/optimized/nodeWindowAgg.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sds.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-irc.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/show.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

; 27 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dtrevc3.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; redis/optimized/db.ll
; slurm/optimized/parse_time.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 10 occurrences:
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/curve25519.c.ll
; openblas/optimized/dorbdb.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/strtod.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 30 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dsyr2k_UN.c.ll
; openblas/optimized/dsyr2k_UT.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/strtod.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/abcSaucy.c.ll
; icu/optimized/number_decimalquantity.ll
; openblas/optimized/dlaqr5.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcSaucy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = sub i128 %3, %0
  %5 = add i128 %4, -1329227995784915854457062986570792960
  ret i128 %5
}

; 5 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; postgres/optimized/pquery.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i128 @func0000000000000035(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub nsw i128 %3, %0
  %5 = add nsw i128 %4, 41832469807531570249391205777408
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub nuw nsw i128 %3, %0
  %5 = add nuw nsw i128 %4, 18446744069414584320
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = sub nuw nsw i128 %3, %0
  %5 = add nuw nsw i128 %4, 1298074214633706907132628377272319
  ret i128 %5
}

; 14 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; graphviz/optimized/pack.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = add i64 %4, 1000
  ret i64 %5
}

attributes #0 = { nounwind }
