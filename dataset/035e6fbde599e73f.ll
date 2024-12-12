
; 10 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; gromacs/optimized/xtc2.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_dp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 40014
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; minetest/optimized/emerge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 17
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/src.ll
; linux/optimized/battery.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/rewriteheap.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; clamav/optimized/allow_list.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/csrmbcs.ll
; linux/optimized/mlme.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 20 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 50 occurrences:
; abc/optimized/cuddTable.c.ll
; git/optimized/log-tree.ll
; git/optimized/pack-objects.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/tsc.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_plugin.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; hermes/optimized/g_fmt.c.ll
; icu/optimized/ubidi.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jvmciCompiler.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/reg.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 11
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 170 occurrences:
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
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 10
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 28 occurrences:
; abc/optimized/giaMan.c.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btReducedDeformableBody.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/lua_struct.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; boost/optimized/default_filter_factory.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/resourcedivision.cpp.ll
; linux/optimized/intel_dpll.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; git/optimized/trailer.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; luau/optimized/lgc.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/period.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaShow.c.ll
; boost/optimized/default_filter_factory.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/psaux.c.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 94
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 150
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/sbd.c.ll
; casadi/optimized/function_internal.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/decimfmt.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/plytool.cpp.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; git/optimized/http.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/format_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; git/optimized/base85.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 85
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/strptime.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; eastl/optimized/EAString.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/intel_dp.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcicc.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 65519
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/timezone.ll
; openusd/optimized/scale_common.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 6
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
