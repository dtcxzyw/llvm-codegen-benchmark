
; 71 occurrences:
; c3c/optimized/lexer.c.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; fmt/optimized/chrono-test.cc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/maple_tree.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rscalc.ll
; linux/optimized/sky2.ll
; linux/optimized/usb.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/blake3.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/euc2004_sjis2004.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-bthid.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fip.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 13
  %3 = add nsw i32 %2, -4096
  ret i32 %3
}

; 113 occurrences:
; clamav/optimized/XzDec.c.ll
; clamav/optimized/XzIn.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/block_header_decoder.c.ll
; cmake/optimized/stream_decoder.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucnvscsu.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ah6.ll
; linux/optimized/apic.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/interrupt.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6t_ipv6header.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/ndisc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/seg6.ll
; linux/optimized/setup.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xz_dec_stream.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/DWARFDebugLoc.cpp.ll
; llvm/optimized/Globals.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/msginternal.c.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/parse3.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/position.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btle_rf.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-srt.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 32
  ret i32 %3
}

; 9 occurrences:
; icu/optimized/bytestrie.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/GVNSink.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; quickjs/optimized/libunicode.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

; 14 occurrences:
; clamav/optimized/mew.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; linux/optimized/mballoc.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; openjdk/optimized/utf8.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw nsw i32 %2, 65536
  ret i32 %3
}

; 3 occurrences:
; c3c/optimized/lexer.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl i32 %1, 28
  %3 = add i32 %2, -286331153
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 23
  %3 = add nuw i32 %2, 1065353216
  ret i32 %3
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw i32 %1, 24
  %3 = add i32 %2, -200081408
  ret i32 %3
}

attributes #0 = { nounwind }
