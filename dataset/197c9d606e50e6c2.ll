
; 36 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-cfilters.ll
; hdf5/optimized/H5Ofill.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hdmi.ll
; linux/optimized/ibs.ll
; linux/optimized/irq.ll
; linux/optimized/vgacon.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; php/optimized/uuencode.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 167 occurrences:
; abc/optimized/cmdPlugin.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_wiprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; boost/optimized/parser_utils.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/rtf.c.ll
; clamav/optimized/str.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/base64.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/floatobject.ll
; curl/optimized/libcurl_la-base64.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; freetype/optimized/pfr.c.ll
; glslang/optimized/Constant.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/numrange_impl.ll
; jq/optimized/builtin.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/cfb64ede.c.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/tasn_enc.c.ll
; libquic/optimized/v3_utl.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libwebp/optimized/syntax_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/hexdump.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/mlme.ll
; linux/optimized/pata_amd.ll
; linux/optimized/rate.ll
; linux/optimized/regmap.ll
; linux/optimized/transport.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/lvmload.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_canvas.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.node_http2.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfTileDescriptionAttribute.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/X11PMBlitLoops.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/tls13encryptiontest-bin-tls13encryptiontest.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stream.c.ll
; php/optimized/json_scanner.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_ord2utf.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_i2c_bitbang_i2c.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/pack.ll
; ruby/optimized/utf_16_32.ll
; sentencepiece/optimized/strutil.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/plic.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/tt.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/cllog.c.ll
; wireshark/optimized/iseries.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-http-urlencoded.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/strutil.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/coding.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 52 occurrences:
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/cfb.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libwebp/optimized/vp8_dec.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/alps.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/pack.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 49 occurrences:
; abseil-cpp/optimized/cpu_detect.cc.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/assemble.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/asn1_lib.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evxface.ll
; linux/optimized/ip_options.ll
; linux/optimized/keyboard.ll
; linux/optimized/sd.ll
; linux/optimized/tx.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; php/optimized/quot_print.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/sds.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mstp.c.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 57 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmCnf.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/floatobject.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/H5Odtype.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/alpha_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tdls.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/part_attr.c.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/openexr-c.c.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-per.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 15 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/sd.ll
; llvm/optimized/IfConversion.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/hyperloglog.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/intel_sseu.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
