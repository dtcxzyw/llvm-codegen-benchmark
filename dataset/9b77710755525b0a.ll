
; 33 occurrences:
; abc/optimized/cecClass.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; freetype/optimized/sfnt.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/pkg_gencmn.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/dmapool.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/PMurHash128.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  ret i32 %2
}

; 110 occurrences:
; abc/optimized/bbrCex.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/mpmMap.c.ll
; assimp/optimized/StepExporter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsyevx.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/AccelGlyphCache.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openmpi/optimized/allgather.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/tessellation.cpp.ll
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
  %2 = add i32 %1, %reass.add
  ret i32 %2
}

; 15 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openjdk/optimized/jcsample.ll
; openusd/optimized/tessellation.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/abcExact.c.ll
; coremark/optimized/core_matrix.c.ll
; icu/optimized/reslist.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/yv12extend.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  ret i32 %2
}

; 1 occurrences:
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  ret i32 %2
}

attributes #0 = { nounwind }
