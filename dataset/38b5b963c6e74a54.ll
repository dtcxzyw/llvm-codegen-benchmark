
; 42 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; coremark/optimized/core_list_join.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/edits.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uniset.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/ah6.ll
; linux/optimized/e100.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xhci-ring.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/Moves.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/relcache.ll
; postgres/optimized/tsrank.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/time.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/position.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 281 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
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
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/udataswp.ll
; icu/optimized/uidna.ll
; icu/optimized/unistr.ll
; icu/optimized/ushape.ll
; icu/optimized/ustring.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evutil.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/config.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/esp6.ll
; linux/optimized/extents.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/hub.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ich8lan.ll
; linux/optimized/igmp.ll
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
; linux/optimized/message.ll
; linux/optimized/namei.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/policydb.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/rscalc.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_draw_arc.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/mallocSiteTable.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/nmethod.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/big5.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/simplify.cc.ll
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
; slurm/optimized/step_mgr.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/VectorFuzzer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-ms-mms.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-openflow_v1.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-teamspeak2.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wireshark/optimized/pci-ids.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 66 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uresdata.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_tv.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmcore.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/output.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_ra.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/logcat_text.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-tpkt.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 34 occurrences:
; cmake/optimized/inftrees.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5B2leaf.c.ll
; hyperscan/optimized/repeat.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/inline.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/nf_nat_proto.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wimaxmacphy.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/lpkMulti.c.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/regexec.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lvgl/optimized/lv_roller.ll
; openspiel/optimized/Moves.cpp.ll
; postgres/optimized/tsrank.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
