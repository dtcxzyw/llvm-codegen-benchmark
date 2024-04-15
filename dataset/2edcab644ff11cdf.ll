
; 46 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/numparse_impl.ll
; linux/optimized/apic.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/openclose.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; mitsuba3/optimized/x86func.cpp.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/openssl-bin-enc.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/image.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/heapam.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/file.ll
; ruby/optimized/weakmap.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 36
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

; 4 occurrences:
; icu/optimized/indiancal.ll
; linux/optimized/bugs.ll
; linux/optimized/vht.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4294967296
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 -2, i32 -1
  ret i32 %4
}

; 29 occurrences:
; csmith/optimized/Type.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/bundle.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/asn1parse.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cdrom.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/cstate.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/ip6_output.ll
; linux/optimized/trackpoint.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgesvdx.c.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/compile.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/debug_module.ll
; vcpkg/optimized/commands.install.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 3, i64 1
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/i915_hwmon.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/dtitvfmt.ll
; linux/optimized/i915_hwmon.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i16 0, i16 420
  ret i16 %4
}

; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 -3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
