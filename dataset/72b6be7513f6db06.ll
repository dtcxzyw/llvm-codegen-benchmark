
; 60 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclSize.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/memory_pool_jemalloc.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/timeline.c.ll
; fmt/optimized/xchar-test.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jq/optimized/main.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exec.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/CodeGenX64.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/os_linux.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/pg_shmem.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/util_host-utils.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; ruby/optimized/unicode.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = select i1 %0, i32 15, i32 %2
  ret i32 %3
}

; 31 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/ifMap.c.ll
; git/optimized/log.ll
; hermes/optimized/APInt.cpp.ll
; jq/optimized/jv_print.ll
; libquic/optimized/a_strex.c.ll
; libzmq/optimized/ip.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/pt.ll
; linux/optimized/reg.ll
; linux/optimized/static_call_inline.ll
; llvm/optimized/APInt.cpp.ll
; nix/optimized/worker.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/value.cpp.ll
; php/optimized/pdo_dbh.ll
; php/optimized/zend_jit.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/symbol.ll
; slurm/optimized/cpu_frequency.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = select i1 %0, i32 15, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
