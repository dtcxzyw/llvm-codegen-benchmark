
; 118 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaStr.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/collationdatabuilder.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netdev.ll
; linux/optimized/netpoll.ll
; linux/optimized/pata_amd.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/write.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; lvgl/optimized/lv_anim.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_slider.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/jdcolor.ll
; openjdk/optimized/jfdctfst.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/output.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/yuv_scale.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/rcras16.ll
; spike/optimized/rstsa16.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-per.c.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = lshr i32 %1, 31
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 34 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/intel_llc.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/session.ll
; postgres/optimized/nbtcompare.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/db.ll
; slurm/optimized/common_as.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 6 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; openjdk/optimized/lcm.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

; 28 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openjdk/optimized/lcm.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-per.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/deflate.c.ll
; wolfssl/optimized/sp_int.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
