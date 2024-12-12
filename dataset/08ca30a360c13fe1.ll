
; 4 occurrences:
; git/optimized/path.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/rangetypes_spgist.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -65
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 63 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/list-objects-filter.ll
; git/optimized/path.ll
; gromacs/optimized/poscalc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
; jq/optimized/regcomp.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/tasn_enc.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nuttx/optimized/fs_chstat.c.ll
; nuttx/optimized/fs_fchstat.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/GSSLibStub.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-ot-shape.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeSetOp.ll
; postgres/optimized/typcache.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; re2/optimized/dfa.cc.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/pref_models.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 256
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -3
  %3 = icmp samesign ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = icmp samesign ugt i32 %1, 1610612735
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 21 occurrences:
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/cmd_test.ll
; boost/optimized/exit_code.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; libquic/optimized/deflate.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = icmp sgt i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 11 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 95
  %3 = icmp ult i32 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/addrconf.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1071644671
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/webp_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -2
  %3 = icmp ugt i32 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
