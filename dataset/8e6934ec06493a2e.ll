
; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 229 occurrences:
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaSatMap.c.ll
; arrow/optimized/bignum.cc.ll
; boost/optimized/to_chars.ll
; cmake/optimized/cmDocumentation.cxx.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
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
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/tzfmt.ll
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
; minetest/optimized/mg_decoration.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
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
; openblas/optimized/dlasyf.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/SpanClipRenderer.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/db.ll
; ruby/optimized/function.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
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
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 21 occurrences:
; cpython/optimized/dtoa.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; linux/optimized/udp.ll
; openblas/optimized/dtgsyl.c.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/abcSaucy.c.ll
; assimp/optimized/ACLoader.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/ASTReader.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlasd7.c.ll
; opencv/optimized/msd.cpp.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/mpz.cpp.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/mapperUtils.c.ll
; boost/optimized/to_chars.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/url_canon_path.cc.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlarrv.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -48
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 28 occurrences:
; clamav/optimized/bytecode.c.ll
; hermes/optimized/Sorting.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/dm-stats.ll
; linux/optimized/extents_status.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; lvgl/optimized/lv_fs.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; php/optimized/image.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -10
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1024
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/awt_InputMethod.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 8
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dsytrf_aa.c.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 127
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 22 occurrences:
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/nghttp2_npn.c.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vpd.ll
; lvgl/optimized/lv_fs.ll
; nghttp2/optimized/nghttp2_alpn.c.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/hashovfl.ll
; proj/optimized/unitconvert.cpp.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/abcSaucy.c.ll
; linux/optimized/assoc_array.ll
; openjdk/optimized/ad_x86_expand.ll
; postgres/optimized/numeric.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bpv6.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; openjdk/optimized/zip_util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/ucurr.ll
; icu/optimized/usearch.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/jdmarker.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -14
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/modulegroups.c.ll
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/mtrGroup.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/versioncmp.ll
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/graph_generator.c.ll
; opencv/optimized/geometry.cpp.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1024
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -48
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -48
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/trace_events_filter.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -48
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 4
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/file-blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 16
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, -24
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 10
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
