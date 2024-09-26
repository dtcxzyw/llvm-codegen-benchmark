
; 43 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_builders.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/binfmt_misc.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/56lwwgx1cvk5th6w.ll
; ockam-rs/optimized/8oe7xo67uolatn4.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/ifaddr.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/ksub8.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
