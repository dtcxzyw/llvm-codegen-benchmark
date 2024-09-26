
; 63 occurrences:
; abc/optimized/aigRet.c.ll
; c3c/optimized/target.c.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/unpack.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/sequencer.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; icu/optimized/smpdtfmt.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libquic/optimized/asn1_gen.c.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/phy_device.ll
; linux/optimized/runtime.ll
; linux/optimized/socket.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/Net.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/invocationCounter.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; php/optimized/zend_execute.ll
; postgres/optimized/filemap.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/thirty360.ll
; re2/optimized/re2.cc.ll
; redis/optimized/lua_cmsgpack.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/string.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/unpack.cpp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; hermes/optimized/HBC.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/invocationCounter.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 50
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 41 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/gzwrite.c.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/stash.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/dock.ll
; linux/optimized/e100.ll
; linux/optimized/ecb.ll
; linux/optimized/phy_device.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openjdk/optimized/method.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/req_wait.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/openssl-bin-pkey.ll
; php/optimized/file.ll
; php/optimized/ir_patch.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/prism.ll
; ruby/optimized/process.ll
; ruby/optimized/ruby.ll
; ruby/optimized/unicode.ll
; slurm/optimized/job_test.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 13 occurrences:
; icu/optimized/csrucode.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/main.ll
; linux/optimized/blk-rq-qos.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/addnode.ll
; openspiel/optimized/SolverIF.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/network_selfuncs.ll
; quantlib/optimized/thirty360.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 513
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 5, i32 %0
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/smpdtfmt.ll
; llvm/optimized/TargetSchedule.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/addnode.ll
; postgres/optimized/pg_backup_archiver.ll
; quantlib/optimized/thirty360.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 2147483647, i32 %0
  ret i32 %5
}

; 16 occurrences:
; cmake/optimized/idna.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HBC.cpp.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/idna.ll
; openjdk/optimized/hb-ot-name.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1056768
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
