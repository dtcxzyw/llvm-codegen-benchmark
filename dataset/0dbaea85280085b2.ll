
; 84 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btStridingMeshInterface.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/tiff.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_rps.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/jcdctmgr.ll
; openjdk/optimized/jddctmgr.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yuv_scale.c.ll
; php/optimized/pcre2_substring.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; re2/optimized/bitstate.cc.ll
; redis/optimized/memtest.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmulsu_vv.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 147 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/apm.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; coremark/optimized/core_main.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/editconf.cpp.ll
; hdf5/optimized/H5B2cache.c.ll
; icu/optimized/rbbi.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/ntt.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/8250_mid.ll
; linux/optimized/8250_pci.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/fatent.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/hid-pl.ll
; linux/optimized/i915_vma.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/int_log.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mac.ll
; linux/optimized/mlme.ll
; linux/optimized/nexthop.ll
; linux/optimized/sch_api.ll
; linux/optimized/selection.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/smpboot.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vgacon.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nuttx/optimized/losetup.c.ll
; nuttx/optimized/ramdisk.c.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/pngrtran.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/indexam.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/virtio-pci-modern.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/cred.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/env.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/forward.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/mgr.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/power_save.ll
; slurm/optimized/salloc.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 27 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/config.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/pci.ll
; linux/optimized/urb.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; openusd/optimized/entdec.c.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 94 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/cmELF.cxx.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; flac/optimized/encode.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/gencnval.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/ntt.c.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/battery.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ff-memless.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rsmisc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/mapper.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/pcre2_substring.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/affinity.ll
; slurm/optimized/cred.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/numa.ll
; slurm/optimized/read_config.ll
; slurm/optimized/reservation.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/xcpuinfo.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 70 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/NDOLoader.cpp.ll
; coremark/optimized/core_matrix.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/mlme.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_offload.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_cursor.c.ll
; qemu/optimized/ui_vnc.c.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_info.ll
; slurm/optimized/node_scheduler.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, %0
  ret i32 %3
}

; 19 occurrences:
; assimp/optimized/MDCLoader.cpp.ll
; linux/optimized/airtime.ll
; linux/optimized/eht.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_fb.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tdls.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/help.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
