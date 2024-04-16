
; 35 occurrences:
; abc/optimized/cloud.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; linux/optimized/drm_modes.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/system_physmem.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; spike/optimized/vsbc_vxm.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = add i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/stats.ll
; spike/optimized/vadc_vim.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 135 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/radix-tree.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/vfncvt_f_f_w.ll
; spike/optimized/vfncvt_f_x_w.ll
; spike/optimized/vfncvt_f_xu_w.ll
; spike/optimized/vfncvt_rod_f_f_w.ll
; spike/optimized/vfncvt_rtz_x_f_w.ll
; spike/optimized/vfncvt_rtz_xu_f_w.ll
; spike/optimized/vfncvt_x_f_w.ll
; spike/optimized/vfncvt_xu_f_w.ll
; spike/optimized/vfncvtbf16_f_f_w.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_vv.ll
; spike/optimized/vfwadd_wv.ll
; spike/optimized/vfwcvt_f_f_v.ll
; spike/optimized/vfwcvt_f_x_v.ll
; spike/optimized/vfwcvt_f_xu_v.ll
; spike/optimized/vfwcvt_rtz_x_f_v.ll
; spike/optimized/vfwcvt_rtz_xu_f_v.ll
; spike/optimized/vfwcvt_x_f_v.ll
; spike/optimized/vfwcvt_xu_f_v.ll
; spike/optimized/vfwcvtbf16_f_f_v.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmacc_vv.ll
; spike/optimized/vfwmaccbf16_vf.ll
; spike/optimized/vfwmaccbf16_vv.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmsac_vv.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwmul_vv.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmacc_vv.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwnmsac_vv.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_vv.ll
; spike/optimized/vfwsub_wv.ll
; spike/optimized/viota_m.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wv.ll
; spike/optimized/vnsrl_wx.ll
; spike/optimized/vrgatherei16_vv.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wv.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 6
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
