
; 61 occurrences:
; abc/optimized/cecClass.c.ll
; abseil-cpp/optimized/city_test.cc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/pkg_gencmn.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/dmapool.ll
; linux/optimized/evdev.ll
; linux/optimized/mpih-div.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sort.ll
; linux/optimized/vmscan.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; php/optimized/PMurHash128.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; spike/optimized/f128_sqrt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %2 = add i64 %reass.add, %1
  ret i64 %2
}

; 152 occurrences:
; abc/optimized/bbrCex.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/mpmMap.c.ll
; assimp/optimized/StepExporter.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openmpi/optimized/allgather.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/node_features_knl_generic.ll
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
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
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
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %reass.add, %1
  ret i32 %2
}

; 13 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %reass.add, %1
  ret i32 %2
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; coremark/optimized/core_matrix.c.ll
; icu/optimized/reslist.ll
; openblas/optimized/dlaqp2rk.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %reass.add, %1
  ret i32 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %2 = add i64 %reass.add, %1
  ret i64 %2
}

attributes #0 = { nounwind }
