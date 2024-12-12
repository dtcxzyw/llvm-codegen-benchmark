
; 48 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/luckyFast16.c.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/gregorian.ll
; boost/optimized/numeric.ll
; boost/optimized/src.ll
; darktable/optimized/amaze.cc.ll
; git/optimized/apply.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui_draw.cpp.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openjdk/optimized/transport.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/date_core.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 86400
  ret i32 %2
}

; 754 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLevelQ.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaShow.c.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; clamav/optimized/dsig.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/cmcmd.cxx.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/MefDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/cff.c.ll
; g2o/optimized/solver_csparse.cpp.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diff.ll
; graphviz/optimized/mainwindow.cpp.ll
; graphviz/optimized/mdichild.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/trajectory.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hermes/optimized/require.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/persncal.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/builtin.ll
; jq/optimized/decNumber.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/bn_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libquic/optimized/quic_session.cc.ll
; libzmq/optimized/socket_poller.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/dm-table.ll
; linux/optimized/fair.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/netdev.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/thermal.ll
; linux/optimized/tty_io.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sh4.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; ninja/optimized/build_log_perftest.cc.ll
; nix/optimized/worker.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ockam-rs/optimized/2rihuzhmont6zqqo.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
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
; oiio/optimized/farmhash.cpp.ll
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
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; opencv/optimized/backend.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/parallel.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/ts.cpp.ll
; opencv/optimized/videoio_registry.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/jccolor.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/threadSMR.ll
; openjdk/optimized/vmOperations.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openssl/optimized/param_build_test-bin-param_build_test.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testTfSpan.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; openusd/optimized/utils.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/sqlite_driver.ll
; portaudio/optimized/pa_unix_util.c.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/multixact.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/xlogfuncs.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/qobject_qdict.c.ll
; qemu/optimized/util_qsp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/ae.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; ruby/optimized/io.ll
; ruby/optimized/process.ll
; ruby/optimized/static_literals.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/controller.ll
; slurm/optimized/slurm_protocol_defs.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/search.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ssyncp.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/vwr.c.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/tracker.cc.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9.ll
; yosys/optimized/abc9_exe.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/add.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/anlogic_eqn.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/ast.ll
; yosys/optimized/ast_binding.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/binding.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/bmuxmap.ll
; yosys/optimized/booth.ll
; yosys/optimized/btor.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/bwmuxmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/celledges.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/copy.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/delete.ll
; yosys/optimized/deminout.ll
; yosys/optimized/demuxmap.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_remove.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_status.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fminit.ll
; yosys/optimized/fmt.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/fstdata.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/hilomap.ll
; yosys/optimized/ice40_braminit.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_opt.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jny.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/liberty.ll
; yosys/optimized/log.ll
; yosys/optimized/ltp.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_collect.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_memx.ll
; yosys/optimized/memory_narrow.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/memory_unpack.ll
; yosys/optimized/miter.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_mem_widen.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/pmuxtree.ll
; yosys/optimized/portlist.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_bram_types.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/register.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/scratchpad.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/stat.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/synth_ecp5.ll
; yosys/optimized/synth_ice40.ll
; yosys/optimized/synth_lattice.ll
; yosys/optimized/synth_nexus.ll
; yosys/optimized/synth_xilinx.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/tee.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/trace.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/verilog_lexer.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/yw.ll
; yosys/optimized/zinit.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 1000
  ret i32 %2
}

; 46 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/obj_decoder.cc.ll
; flac/optimized/encode.c.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/io_ctm.cpp.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/libnode.crypto_common.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/NoOps.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/Merge.cc.ll
; postgres/optimized/freespace.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/rtlil.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul i32 %1, 3
  ret i32 %2
}

; 132 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/to_chars.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/packfile.ll
; gromacs/optimized/autocorr.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/backend.cpp.ll
; opencv/optimized/parallel.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; postgres/optimized/pg_shmem.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; rocksdb/optimized/format.cc.ll
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
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul i32 %1, 1804633049
  ret i32 %2
}

; 149 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauTree.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/authority_view.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/chrono.ll
; boost/optimized/cmd.ll
; boost/optimized/codecvt_error_category.ll
; boost/optimized/contract.ll
; boost/optimized/date_time.ll
; boost/optimized/directory.ll
; boost/optimized/dynamic_binding.ll
; boost/optimized/environment_posix.ll
; boost/optimized/error.ll
; boost/optimized/except.ll
; boost/optimized/exception.ll
; boost/optimized/exceptions.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/future.ll
; boost/optimized/generator.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/ipc_reliable_message_queue.ll
; boost/optimized/ipv4_address.ll
; boost/optimized/ipv6_address.ll
; boost/optimized/last_error.ll
; boost/optimized/limit_fd.ll
; boost/optimized/localization_backend.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/operations.ll
; boost/optimized/origin_form_rule.ll
; boost/optimized/params_encoded_view.ll
; boost/optimized/params_view.ll
; boost/optimized/path_traits.ll
; boost/optimized/pattern.ll
; boost/optimized/pct_string_view.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/process_cpu_clocks.ll
; boost/optimized/random_device.ll
; boost/optimized/segments_encoded_view.ll
; boost/optimized/segments_view.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/static_url.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/thread.ll
; boost/optimized/thread_clock.ll
; boost/optimized/throw_error.ll
; boost/optimized/url.ll
; boost/optimized/url_base.ll
; boost/optimized/url_view.ll
; boost/optimized/vformat.ll
; boost/optimized/wait.ll
; clamav/optimized/allow_list.c.ll
; cmake/optimized/setopt.c.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; curl/optimized/libcurl_la-setopt.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/FsUtil.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/farmhash.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/4gv6ak02caawu3g.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; sentencepiece/optimized/time.cc.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/systemd_journal.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0431hruu0kb4k1yxxvcap38im.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/160h40gmjuq6w4py8cgz7ceyb.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3boe7th2jcikaw79wgx15kyew.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/8saagxlqr1drbipxii3ylnn9h.ll
; zed-rs/optimized/8wv9z8bsh382qkns7z2j1g5g5.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 1000
  ret i32 %2
}

; 7 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; lvgl/optimized/lv_freetype.ll
; nghttp2/optimized/sfparse.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nsw i32 %1, 1000
  ret i32 %2
}

; 19 occurrences:
; abc/optimized/luckyFast16.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; php/optimized/php_date.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/blockdev.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = mul nsw i32 %1, 1000
  ret i32 %2
}

; 12 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; lief/optimized/camellia.c.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 100
  ret i32 %2
}

; 13 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaMan.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; quantlib/optimized/date.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 7
  ret i32 %2
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nuw i32 %1, 100
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nuw i32 %1, 67108863
  ret i32 %2
}

; 4 occurrences:
; linux/optimized/vsprintf.ll
; opencv/optimized/FilterTIG.cpp.ll
; wolfssl/optimized/test.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul nsw i32 %1, -100
  ret i32 %2
}

; 5 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 1000
  ret i32 %2
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = mul i32 %1, 70912
  ret i32 %2
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul nuw i32 %1, 5243
  ret i32 %2
}

attributes #0 = { nounwind }
