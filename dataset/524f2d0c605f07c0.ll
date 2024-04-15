
; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/md.ll
; minetest/optimized/mapgen.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/module.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 20 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/runtime.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dopmtr.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
