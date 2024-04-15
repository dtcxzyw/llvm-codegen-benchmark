
; 27 occurrences:
; abc/optimized/sbdCore.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; libevent/optimized/evmap.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exec.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/file.ll
; ruby/optimized/ossl_asn1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 4, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
