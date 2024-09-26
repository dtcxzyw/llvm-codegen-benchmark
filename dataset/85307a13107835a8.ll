
; 10 occurrences:
; coremark/optimized/core_list_join.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/tsrank.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 186 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/encode.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/winfnt.c.ll
; git/optimized/daemon.ll
; git/optimized/diffcore-rename.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucase.ll
; icu/optimized/uidna.ll
; icu/optimized/unistr.ll
; icu/optimized/ustring.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evutil.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/i915_vma.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/kbuf.ll
; linux/optimized/mcast.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/policydb.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/rscalc.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/mallocSiteTable.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/nmethod.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gang.ll
; slurm/optimized/net.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/setup.ll
; slurm/optimized/sinfo.ll
; spike/optimized/vwsubu_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/VectorFuzzer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-teamspeak2.c.ll
; wireshark/optimized/packet-teap.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pci-ids.c.ll
; wireshark/optimized/services.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/ushape.ll
; linux/optimized/intel_display.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uniset.ll
; linux/optimized/rx.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkMulti.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
