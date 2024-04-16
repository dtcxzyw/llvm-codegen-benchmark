
; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 98 occurrences:
; abc/optimized/cuddCache.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/longobject.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/acct.ll
; linux/optimized/af_inet.ll
; linux/optimized/alps.ll
; linux/optimized/bugs.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_epb.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/maple_tree.ll
; linux/optimized/open.ll
; linux/optimized/sd.ll
; linux/optimized/setup-bus.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/pack.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 177 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abseil-cpp/optimized/cpu_detect.cc.ll
; abseil-cpp/optimized/proto.cc.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/read-cache.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ustrtrns.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libevent/optimized/poll.c.ll
; libquic/optimized/asn1_lib.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libuv/optimized/idna.c.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/8250_port.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/dvo_ch7017.ll
; linux/optimized/e100.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fixup.ll
; linux/optimized/hdmi.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/ip_options.ll
; linux/optimized/irq.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/message.ll
; linux/optimized/p4.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/process.ll
; linux/optimized/quota.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/regset.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/transport.ll
; linux/optimized/uncore.ll
; linux/optimized/vgacon.ll
; linux/optimized/xstate.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/part_attr.c.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/dpm.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/uuencode.ll
; postgres/optimized/heapam.ll
; postgres/optimized/prepare.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash.ll
; spike/optimized/debug_module.ll
; spike/optimized/disasm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-etag.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-glusterd.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
