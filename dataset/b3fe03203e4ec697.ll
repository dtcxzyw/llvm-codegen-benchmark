
; 9 occurrences:
; abc/optimized/ifDelay.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/init_ohci1394_dma.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 9
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, 1
  ret i16 %5
}

; 23 occurrences:
; cvc5/optimized/Solver.cc.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/dmar.ll
; linux/optimized/pasid.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; rocksdb/optimized/error_handler.cc.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 8194
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 52
  %4 = or i64 %3, %0
  %5 = or i64 %4, -9223372036854775808
  ret i64 %5
}

; 65 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/hdac_device.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mac.ll
; linux/optimized/pasid.ll
; linux/optimized/usb-acpi.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; slurm/optimized/job_test.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 117440768
  ret i32 %5
}

; 13 occurrences:
; icu/optimized/extradata.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-core.ll
; linux/optimized/hub.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/message.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/usblp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = or i32 %4, 117440768
  ret i32 %5
}

; 207 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/satSolver2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/sequencer.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
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
; linux/optimized/ehci-hcd.ll
; linux/optimized/manager.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
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
; php/optimized/ir_emit.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/tcg.c.ll
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
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 2
  ret i16 %5
}

; 5 occurrences:
; linux/optimized/cacheinfo.ll
; minetest/optimized/test_map.cpp.ll
; nuttx/optimized/intel64_irq.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001b(i48 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = or disjoint i48 %4, 4294901760
  ret i48 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/sscSim.c.ll
; linux/optimized/82571.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/sscSim.c.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_device.ll
; lua/optimized/lcode.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_tv.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = or i32 %4, -16777216
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 2139095040
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 9218868437227405312
  ret i64 %5
}

attributes #0 = { nounwind }
