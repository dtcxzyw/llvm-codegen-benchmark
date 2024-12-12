
; 31 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/mul.c.ll
; linux/optimized/intel_pstate.ll
; lvgl/optimized/lv_flex.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openusd/optimized/tetMesh.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/namespace.ll
; postgres/optimized/spell.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 139 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/flat.c.ll
; gromacs/optimized/dlascl.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; icu/optimized/calendar.ll
; libquic/optimized/mul.c.ll
; linux/optimized/i915_scheduler.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vt.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_switch.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
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
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/msd.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
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
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/initdb.ll
; postgres/optimized/wparser_def.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/share.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 60 occurrences:
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaResub.c.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/flat.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/util.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/DrawPath.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openspiel/optimized/Par.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/typcache.ll
; stockfish/optimized/search.ll
; velox/optimized/LambdaExpr.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/smv.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; lvgl/optimized/lv_area.ll
; minetest/optimized/guiInventoryList.cpp.ll
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
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/processor_throttling.ll
; minetest/optimized/CFileSystem.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/methodLiveness.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaStr.c.ll
; openjdk/optimized/c1_LinearScan.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 129 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
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
; nori/optimized/nanovg.c.ll
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
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; linux/optimized/md.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; jq/optimized/jv.ll
; slurm/optimized/eval_nodes.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %1, i32 %2)
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
