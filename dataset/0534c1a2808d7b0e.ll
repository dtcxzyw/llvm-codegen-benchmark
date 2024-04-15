
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 128
  ret i1 %5
}

; 14 occurrences:
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/phpdbg.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; arrow/optimized/compare_internal.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/json.cpp.ll
; icu/optimized/ucnvsel.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/netlabel_addrlist.ll
; linux/optimized/vht.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_policy.ll
; oiio/optimized/DPXHeader.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; php/optimized/main.ll
; postgres/optimized/acl.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f128_roundToInt.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Undriven.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/sta_info.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/util_bitmap.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_shiftRightJam128.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; linux/optimized/hsw_ips.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; qemu/optimized/tcg.c.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/socket.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/darCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 536870912
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or disjoint i8 %0, %3
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
