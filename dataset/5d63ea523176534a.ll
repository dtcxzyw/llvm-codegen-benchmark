
%struct._zval_struct.2792791 = type { %union._zend_value.2792792, %union.anon.2792793, %union.anon.2.2792794 }
%union._zend_value.2792792 = type { i64 }
%union.anon.2792793 = type { i32 }
%union.anon.2.2792794 = type { i32 }

; 74 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/deflate.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/deflate.c.ll
; lightgbm/optimized/metadata.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ninja/optimized/depfile_parser.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dpm_cascade_detector.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/facerec_demo.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/slic.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/parse2.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openusd/optimized/topologyRefiner.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Scanner.cpp.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 27
  %5 = add i64 %4, 4294967296
  %6 = ashr exact i64 %5, 27
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 51 occurrences:
; arrow/optimized/writer.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/bytecode.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/nfg_game_test.cc.ll
; php/optimized/zend_execute_API.ll
; pocketpy/optimized/random.cpp.ll
; redis/optimized/ldebug.ll
; redis/optimized/lvm.ll
; yosys/optimized/abc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/scc.ll
; yosys/optimized/share.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = add i64 %4, 21474836480
  %6 = ashr i64 %5, 32
  %7 = getelementptr nusw %struct._zval_struct.2792791, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; linux/optimized/build_utility.ll
; postgres/optimized/list.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = add i64 %4, -8589934592
  %6 = ashr i64 %5, 32
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/deflate.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 1103806595072
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
