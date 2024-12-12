
; 13 occurrences:
; abc/optimized/giaNf.c.ll
; gromacs/optimized/redistribute.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/genmbcs.ll
; linux/optimized/skl_scaler.ll
; oiio/optimized/fitsoutput.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; ruby/optimized/io.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 36 occurrences:
; flac/optimized/stream_encoder_framing.c.ll
; folly/optimized/IOBuf.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/mlme.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/write.c.ll
; proj/optimized/axisswap.cpp.ll
; qemu/optimized/block_copy-on-read.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; ruby/optimized/sprintf.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_subMagsF32.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/disabled_protos.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/acbMfs.c.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/options.c.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/fsck.ll
; git/optimized/sequencer.ll
; git/optimized/show-branch.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/thread_utils.c.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openusd/optimized/aom_thread.c.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 67 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sbdLut.c.ll
; boost/optimized/alloc_lib.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/metadata.c.ll
; git/optimized/rebase.ll
; icu/optimized/regexcmp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/extents.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compile.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/bml_r2.ll
; openusd/optimized/restoration.c.ll
; php/optimized/zend_API.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/io_channel-websock.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 136
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -3
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 88 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmSat.c.ll
; clamav/optimized/client.c.ll
; clamav/optimized/session.c.ll
; cmake/optimized/linux-inotify.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/arith_entail.cpp.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/add.ll
; git/optimized/convert.ll
; git/optimized/rebase.ll
; git/optimized/rev-parse.ll
; git/optimized/update-index.ll
; graphviz/optimized/grammar.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/decNumber.ll
; icu/optimized/uiter.ll
; jq/optimized/decNumber.ll
; libquic/optimized/exponentiation.c.ll
; libuv/optimized/linux.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; lz4/optimized/lz4frame.c.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/linux.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; php/optimized/output.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_net_vhost_net.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; qemu/optimized/system_physmem.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 171 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
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
; php/optimized/zend_execute.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 429496730
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/xsatCnfReader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -1073741824
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; libwebp/optimized/dwebp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 67071
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/islamcal.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/intel_guc_log.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 24577
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 256
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/fair.ll
; linux/optimized/igmp.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mcast.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
