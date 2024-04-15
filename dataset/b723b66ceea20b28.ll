
; 33 occurrences:
; cvc5/optimized/Solver.cc.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/dmar.ll
; linux/optimized/hdac_device.ll
; linux/optimized/pasid.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/test_map.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; nuttx/optimized/intel64_irq.c.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/util_memfd.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; rocksdb/optimized/error_handler.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 319 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/satSolver2.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/charconv.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
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
; git/optimized/date.ll
; git/optimized/sequencer.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
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
; lief/optimized/psa_crypto.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/direct.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/hdac_device.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libahci.ll
; linux/optimized/mac.ll
; linux/optimized/manager.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pasid.ll
; linux/optimized/usb-acpi.ll
; linux/optimized/vt.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
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
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; php/optimized/html.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/ginget.ll
; postgres/optimized/xact.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/tcg.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; slurm/optimized/job_test.ll
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
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/LzoDecompressor.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = or disjoint i64 %0, %2
  %4 = or disjoint i64 %3, 16384
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDelay.c.ll
; arrow/optimized/float16.cc.ll
; git/optimized/receive-pack.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/init_ohci1394_dma.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; mitsuba3/optimized/emithelper.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 9
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, 1
  ret i16 %4
}

; 48 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDress2.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/satSolver2.c.ll
; cpython/optimized/gcmodule.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/node.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/agg-rx.ll
; linux/optimized/event_inode.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_tv.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/compile.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 55 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/amd.ll
; linux/optimized/bugs.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hid-core.ll
; linux/optimized/hid-sony.ll
; linux/optimized/hub.ll
; linux/optimized/intel.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_tv.ll
; linux/optimized/knc.ll
; linux/optimized/message.ll
; linux/optimized/netdev.ll
; linux/optimized/p6.ll
; linux/optimized/step.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tsx.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/usblp.ll
; linux/optimized/vlv_dsi.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/dsm.ll
; postgres/optimized/gram.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/lcode.ll
; rocksdb/optimized/clock_cache.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/dtm.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = or i32 %3, 64
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucnvbocu.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsymm.c.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 23
  %3 = or i64 %2, %0
  %4 = or i64 %3, 2147483648
  ret i64 %4
}

; 29 occurrences:
; icu/optimized/extradata.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/badblocks.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-core.ll
; linux/optimized/hub.ll
; linux/optimized/hugetlb.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_tv.ll
; linux/optimized/memory.ll
; linux/optimized/message.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/r8169_main.ll
; linux/optimized/usblp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or i32 %0, %2
  %4 = or i32 %3, 117440768
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/giaCof.c.ll
; git/optimized/fast-import.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/lzo1x_compress.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/sky.cpp.ll
; qemu/optimized/pci-pc.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, -65536
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/sscSim.c.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/vlv_sideband.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or i64 %0, %2
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/wlnRead.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/82571.ll
; linux/optimized/amd.ll
; linux/optimized/amd_bus.ll
; linux/optimized/dmar.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/pt.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; php/optimized/ir.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/slab.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/sscSim.c.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/82571.ll
; linux/optimized/pt.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, 8
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/wlnRead.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 9
  %3 = or i64 %0, %2
  %4 = or i64 %3, -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
