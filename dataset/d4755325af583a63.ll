
; 65 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sswUnique.c.ll
; abc/optimized/wlcBlast.c.ll
; casadi/optimized/cs_permute.c.ll
; casadi/optimized/cs_symperm.c.ll
; casadi/optimized/cs_transpose.c.ll
; clamav/optimized/special.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; freetype/optimized/psaux.c.ll
; git/optimized/advice.ll
; git/optimized/log.ll
; git/optimized/rebase.ll
; git/optimized/receive-pack.ll
; git/optimized/xhistogram.ll
; gromacs/optimized/perf_est.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; libquic/optimized/gcm.c.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/memtype.ll
; linux/optimized/select.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openssl/optimized/bftest-bin-bftest.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/exdatatest-bin-exdatatest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/sslapitest-bin-filterprov.ll
; openssl/optimized/threadstest-bin-threadstest.ll
; postgres/optimized/mvdistinct.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; redis/optimized/anet.ll
; redis/optimized/db.ll
; redis/optimized/eval.ll
; redis/optimized/module.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-websocket.c.ll
; wireshark/optimized/packet_list_utils.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/goal2nlsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; z3/optimized/goal2nlsat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 47 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/sbdWin.c.ll
; cmake/optimized/archive_read_data_into_fd.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmParseCacheCoverage.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/bitreader.c.ll
; git/optimized/abspath.ll
; git/optimized/files-backend.ll
; git/optimized/index-pack.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/xtc3.c.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/number_formatimpl.ll
; linux/optimized/acpi_pcihp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/kobject.ll
; linux/optimized/libata-sff.ll
; meshlab/optimized/filter_plugin.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/superword.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; openssl/optimized/danetest-bin-danetest.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/openssl-bin-dsa.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-passwd.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; qemu/optimized/system_runstate.c.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; slurm/optimized/client.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/copy_history.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/range-diff.ll
; git/optimized/repack.ll
; linux/optimized/cdrom.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/goal2nlsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-mswsp.c.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/relcache.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
