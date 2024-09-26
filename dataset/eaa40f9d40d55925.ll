
; 23 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/CIrrDeviceStub.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 215 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacPrsTrans.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcUif.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/wlnWriteVer.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/snapshots.c.ll
; darktable/optimized/tiff.c.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/estimate_propagator.cpp.ll
; graphviz/optimized/country_graph_coloring.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/params.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_widgets.cpp.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/filters_utils.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ncnn/optimized/padding.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/goturnTracker.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tracker_dataset.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/warped_motion.c.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/profiler.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/evaluate_nnue.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/share.ll
; yosys/optimized/simplify.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; 37 occurrences:
; abc/optimized/verCore.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/wlnWriteVer.c.ll
; cpython/optimized/floatobject.ll
; freetype/optimized/psaux.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/acpi_video.ll
; linux/optimized/cpufreq.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fair.ll
; linux/optimized/freq_table.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tdls.ll
; linux/optimized/timekeeping.ll
; linux/optimized/tsc.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/pshinter.c.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

; 27 occurrences:
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/wlnWriteVer.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; flac/optimized/fixed.c.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/mvref_common.c.ll
; redis/optimized/eval.ll
; stockfish/optimized/evaluate.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; 4 occurrences:
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
