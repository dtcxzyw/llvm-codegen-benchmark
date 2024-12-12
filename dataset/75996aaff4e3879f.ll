
; 36 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/filter.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; postgres/optimized/resowner.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/serialization.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/tar.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 234 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/pcm_lib.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openjdk/optimized/macro.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 17 occurrences:
; clamav/optimized/filtering.c.ll
; clamav/optimized/matcher-ac.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/ioam6.ll
; linux/optimized/sr.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openusd/optimized/pred_common.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 21 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/unicodedata.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/MCAssembler.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/hw_acpi_bios-linker-loader.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/unpack.cpp.ll
; libwebp/optimized/dec.c.ll
; luajit/optimized/minilua.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; qemu/optimized/pci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; freetype/optimized/ftbitmap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/sd.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; opencv/optimized/fast.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/pred_common.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 25 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_rps.ll
; openjdk/optimized/check_code.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/libata-core.ll
; openjdk/optimized/jdmarker.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ged125.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/ucnv_u8.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; openjdk/optimized/generateOopMap.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; icu/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/message.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; icu/optimized/ucm.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; openjdk/optimized/socketTransport.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/codeobject.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/pcre2_substitute.ll
; wireshark/optimized/packet-coap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 14 occurrences:
; libevent/optimized/evdns.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/alternative.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; luau/optimized/ldebug.cpp.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-mausb.c.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/floodfill.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; libevent/optimized/evdns.c.ll
; libquic/optimized/icu_utf.cc.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; luau/optimized/ldebug.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mlme.ll
; opencv/optimized/miniflann.cpp.ll
; openusd/optimized/pred_common.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/genrb.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/block_mean_hash.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip_output.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp samesign uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
