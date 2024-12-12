
; 22 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/dauCanon.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/graph.ll
; git/optimized/lockfile.ll
; git/optimized/object-name.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; postgres/optimized/localtime.ll
; ruby/optimized/regparse.ll
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 89 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/sbdSat.c.ll
; boost/optimized/default_filter_factory.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cpython/optimized/binascii.ll
; cpython/optimized/longobject.ll
; cpython/optimized/optimizer.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/diff-delta.ll
; git/optimized/log.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/seq_clientmgr.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nghttp2/optimized/client.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_foreachinode.c.ll
; nuttx/optimized/fs_foreachmountpoint.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/parse1.ll
; openspiel/optimized/oware.cc.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; php/optimized/spprintf.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/numeric.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/zic.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/iseq.ll
; ruby/optimized/regexec.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/benchmark.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/simplify.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 100
  ret i1 %4
}

; 56 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucnvbocu.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/netconsole.ll
; linux/optimized/uncore_discovery.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_strptime.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openspiel/optimized/bridge.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; postgres/optimized/ruleutils.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/strftime.ll
; ruby/optimized/util.ll
; slurm/optimized/util-net.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 7
  ret i1 %4
}

; 74 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Passes.cpp.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/decNumber.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/auditsc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/imageioJPEG.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_check.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/proc.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/util.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 41 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/decPrint.c.ll
; abseil-cpp/optimized/int128.cc.ll
; boost/optimized/to_chars.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; icu/optimized/brkeng.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; lief/optimized/x509.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/hexdump.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/patchMap.cpp.ll
; proj/optimized/isea.cpp.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/fpconv_dtoa.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-ucp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -480
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 98
  ret i1 %4
}

; 321 occurrences:
; cpython/optimized/_datetimemodule.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
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
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/object-name.ll
; icu/optimized/dayperiodrules.ll
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
; linux/optimized/inline.ll
; llvm/optimized/SimplifyCFG.cpp.ll
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
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; spdlog/optimized/async.cpp.ll
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
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/Expressions.cpp.ll
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
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 14 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/graph.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/mpicoder.ll
; linux/optimized/rock.ll
; luajit/optimized/minilua.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/localtime.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 4095
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaFanout.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-rdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/migrate.ll
; qemu/optimized/gdbstub.c.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -29
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 4094
  ret i1 %4
}

; 89 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/format_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/text_file_backend.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/base85.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/pkg_gencmn.ll
; linux/optimized/output_core.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ninja/optimized/deps_log.cc.ll
; nuttx/optimized/lib_strptime.c.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-number.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/parse_context.cc.ll
; recastnavigation/optimized/imgui.cpp.ll
; sentencepiece/optimized/parse_context.cc.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 1073741823
  ret i1 %4
}

; 59 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub6.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-ftp.ll
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
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; icu/optimized/package.ll
; icu/optimized/ufmt_cmn.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/efg_game.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/read.ll
; proj/optimized/pr_list.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/ldebug.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/ifSat.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/propname.ll
; linux/optimized/hwregs.ll
; linux/optimized/maple_tree.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dlaqp3rk.c.ll
; openjdk/optimized/objArrayKlass.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/iptc.ll
; redis/optimized/lcode.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 12 occurrences:
; icu/optimized/ufmt_cmn.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/parse1.ll
; php/optimized/decode.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 32759
  ret i1 %4
}

; 26 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/deflate.c.ll
; grpc/optimized/hpack_encoder.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidiln.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/skl_scaler.ll
; llvm/optimized/DependencyFile.cpp.ll
; llvm/optimized/ScratchBuffer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/decode.ll
; postgres/optimized/proc.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wolfssl/optimized/asn.c.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, -32768
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw i32 %0, %2
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 60
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/dec_octet_rule.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/uconv.ll
; llvm/optimized/APFloat.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -161
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 7210
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/dec_octet_rule.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/dayperiodrules.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 65535
  ret i1 %4
}

; 3 occurrences:
; git/optimized/combine-diff.ll
; libevent/optimized/http.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/combine-diff.ll
; php/optimized/pcre2_compile.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; node/optimized/simdutf.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 1048576
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/mcast.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 50
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 6 occurrences:
; flac/optimized/bitreader.c.ll
; linux/optimized/kobject_uevent.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 63
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/ioWriteEqn.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; boost/optimized/default_filter_factory.ll
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nuw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/mcast.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/src.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -56613888
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/gss_generic_token.ll
; opencv/optimized/merge.dispatch.cpp.ll
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -40
  %3 = add i32 %2, %0
  %4 = icmp samesign ult i32 %3, 8
  ret i1 %4
}

; 5 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; postgres/optimized/numeric.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = add nuw i32 %2, %0
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/phishcheck.c.ll
; linux/optimized/aspm.ll
; postgres/optimized/spgdoinsert.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 476
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 16 occurrences:
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/CFGStmtMap.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -6
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; linux/optimized/gro.ll
; linux/optimized/xdp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 65535
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/exthdrs.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/maedn.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 40
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 40
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ne i32 %3, 40
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 40
  %3 = add nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 27
  ret i1 %4
}

; 12 occurrences:
; linux/optimized/gss_generic_token.ll
; opencv/optimized/merge.dispatch.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 16777215
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 255
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = add i32 %0, %2
  %4 = icmp ne i32 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/package.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 16384
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56613888
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 1114112
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/simpleformatter.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 255
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
