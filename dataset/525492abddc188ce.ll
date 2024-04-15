
; 21 occurrences:
; abc/optimized/pdrTsim2.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/core.ll
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
; php/optimized/image.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/xlog.ll
; ruby/optimized/weakmap.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 36
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 0, i64 20
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4294967296
  %3 = icmp sgt i64 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 -2, i32 -1
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 0, i64 20
  ret i64 %5
}

; 12 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/ip6_output.ll
; linux/optimized/trackpoint.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgesvdx.c.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; spike/optimized/debug_module.ll
; vcpkg/optimized/commands.install.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 6, i32 135
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i8 10, i8 8
  ret i8 %5
}

; 5 occurrences:
; git/optimized/add-patch.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 3, i64 0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i16 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i16 0, i16 420
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i16 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i16 0, i16 420
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/bugs.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 255
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/dtitvfmt.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = icmp eq i8 %0, 12
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 23, i32 0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 81
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 -902
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 31
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 7
  ret i32 %5
}

attributes #0 = { nounwind }
