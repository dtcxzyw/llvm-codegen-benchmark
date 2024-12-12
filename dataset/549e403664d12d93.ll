
; 90 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; arrow/optimized/decimal.cc.ll
; boost/optimized/area_sph_geo.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/convert.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/block.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; ninja/optimized/util.cc.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/intersectExample.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jfrStorage.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/testUsdIntegerCoding.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_cli_server.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; php/optimized/var.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/ldo.ll
; ruby/optimized/printf.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/cachesim.ll
; spike/optimized/isa_parser.ll
; tev/optimized/ImageLoader.cpp.ll
; tev/optimized/ImageSaver.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; linux/optimized/lz4_decompress.ll
; linux/optimized/rx.ll
; linux/optimized/trace_events.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/auth-scram.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/psqlscan.ll
; ruby/optimized/compile.ll
; ruby/optimized/file.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 53 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/parse_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; boost/optimized/parser_utils.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; folly/optimized/TDigest.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/client.cc.ll
; lief/optimized/MapList.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePack.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gapi_render_perf_tests_ocv.cpp.ll
; opencv/optimized/logos.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/multitracker.cpp.ll
; opencv/optimized/tutorial_multitracker.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 107 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/range.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/smt2_state.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; entt/optimized/entity.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/enum.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/poly.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/storage_utility.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libevent/optimized/http.c.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; lz4/optimized/lz4.c.ll
; nix/optimized/fromTOML.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/zend_API.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Begin.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; eastl/optimized/TestIterator.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/video_homography.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; casadi/optimized/bspline.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/evolutiondescription.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/overnightindexedcoupon.ll
; quantlib/optimized/pathwiseproductswap.ll
; quantlib/optimized/subperiodcoupon.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; llvm/optimized/OMP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
