
; 54 occurrences:
; clamav/optimized/cpio.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; coremark/optimized/core_list_join.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/ushape.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/regset.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_ipv6.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/strftime.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 312 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/inftrees.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/huffman.c.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/inftrees.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/encode.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/winfnt.c.ll
; git/optimized/daemon.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rbt_data.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/udatamem.ll
; icu/optimized/uidna.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/ustring.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/inftrees.c.ll
; libquic/optimized/ntt.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/acpi-dma.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_hwdep.ll
; linux/optimized/hda_jack.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hwgpe.ll
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
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
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
; openjdk/optimized/chaitin.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/mallocSiteTable.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframe_hp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/node.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/apprentice.ll
; php/optimized/ir.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/execMain.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/eval_nodes_tree.ll
; slurm/optimized/gang.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/net.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/setup.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/slurmdb_defs.ll
; spike/optimized/vwsubu_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/VectorFuzzer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-asf.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-opsi.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-teamspeak2.c.ll
; wireshark/optimized/packet-teap.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/pci-ids.c.ll
; wireshark/optimized/services.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 118 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/matcher.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/ceval.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/deflate.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/normalizer2impl.ll
; libpng/optimized/png.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/authenc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/gc.ll
; linux/optimized/igmp.ll
; linux/optimized/inftrees.ll
; linux/optimized/inline.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/key.ll
; linux/optimized/keyctl.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/route.ll
; linux/optimized/rsmisc.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/exceptionHandlerTable.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/png.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/job_resources.ll
; spike/optimized/vwsubu_wv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-teamspeak2.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/x_tables.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/inventory.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

; 13 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/lzwdec.c.ll
; clamav/optimized/unzip.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; linux/optimized/evgpe.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

; 18 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/uhci-hcd.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/gist.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-noe.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-sprt.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 9 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/edits.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/hb-ucd.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
