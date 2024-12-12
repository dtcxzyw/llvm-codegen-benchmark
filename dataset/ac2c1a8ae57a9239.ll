
; 36 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/retIncrem.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/wlcAbs.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTsim.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/sdf.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 93 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/wlnRead.c.ll
; casadi/optimized/idas.c.ll
; clamav/optimized/LzmaDec.c.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/cff.c.ll
; git/optimized/pretty.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/dictbe.ll
; icu/optimized/uloc_tag.ll
; libquic/optimized/base64.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/balloc.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/esp6.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tg3.ll
; linux/optimized/wpa.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_obj.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/g1CardSetMemory.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/ostream.ll
; openjdk/optimized/output.ll
; postgres/optimized/nbtsplitloc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/delimited_message_util.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; quantlib/optimized/nthorderderivativeop.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/hdr_histogram.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sundials/optimized/idas.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; yosys/optimized/equiv_simple.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 34 occurrences:
; abc/optimized/sbdCore.c.ll
; abc/optimized/solver_api.c.ll
; cpython/optimized/dtoa.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vt.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/superword.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/y83zt9lwqltsa78.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 179 occurrences:
; abc/optimized/giaCex.c.ll
; arrow/optimized/grouper.cc.ll
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
; libquic/optimized/mul.c.ll
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
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lua/optimized/ldo.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
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
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/grompp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/tcp.ll
; nuklear/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaPat2.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/igmp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/extents.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 22 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; openblas/optimized/dsbgst.c.ll
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
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
