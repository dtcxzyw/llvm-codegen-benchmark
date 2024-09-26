
; 88 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/wlcReadVer.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/cmMakefile.cxx.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/utext.ll
; libquic/optimized/url_parse.cc.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/ahci.ll
; linux/optimized/build_utility.ll
; linux/optimized/config.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/md.ll
; linux/optimized/resize.ll
; linux/optimized/setup-bus.ll
; linux/optimized/trace_events_filter.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/chat.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dorgql.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/group.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/buffile.ll
; postgres/optimized/initdb.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/tlist.ll
; qemu/optimized/ui_console-vc.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/BarcodeFormat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 20
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 15 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/wlcBlast.c.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 205 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; ceres/optimized/visibility.cc.ll
; chibicc/optimized/parse.ll
; clamav/optimized/rijndael.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/blame.ll
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/cmat.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; gromacs/optimized/vecdump.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/SNPrintfBuf.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/collationkeys.ll
; icu/optimized/decNumber.ll
; icu/optimized/gencnvex.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/plurrule.ll
; icu/optimized/ustrenum.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; libevent/optimized/event.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; lua/optimized/ldo.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; ncnn/optimized/einsum.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dsysv_aa.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/Threshold_inRange.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openmpi/optimized/cb_config_list.ll
; openspiel/optimized/first_sealed_auction.cc.ll
; openssl/optimized/openssl-bin-engine.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/thread_common.c.ll
; openusd/optimized/triRefinement.cpp.ll
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
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/inv_api.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; quantlib/optimized/svd.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/mgr.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/updater_prune.cc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/mem.ll
; yosys/optimized/qwp.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -99
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 66 occurrences:
; abc/optimized/acecXor.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cmdStarter.c.ll
; abc/optimized/giaMinLut2.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; casadi/optimized/cs_entry.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; icu/optimized/unames.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/jv.ll
; linux/optimized/ahci.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/generic_xlog.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/util_thread-context.c.ll
; slurm/optimized/switch_record.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/viota_m.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 66 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/choicfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/selfmt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/c1_LinearScan.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 12 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; linux/optimized/percpu.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; openjdk/optimized/instanceKlass.ll
; postgres/optimized/trigger.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/choicfmt.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
