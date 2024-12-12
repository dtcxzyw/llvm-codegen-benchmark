
%struct.TCGTemp.2707225 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 113 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; jq/optimized/regenc.ll
; libquic/optimized/pem_lib.c.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/filter.ll
; linux/optimized/recovery.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oniguruma/optimized/regenc.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/initdb.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pg_archivecleanup.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quickjs/optimized/cutils.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/thread.ll
; stb/optimized/stb_connected_components.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; velox/optimized/Bridge.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 74 occurrences:
; abc/optimized/extraUtilFile.c.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/print_settings.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/apply.ll
; git/optimized/connect.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/http-push.ll
; git/optimized/show-ref.ll
; git/optimized/tree-walk.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; gromacs/optimized/atomdistribution.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/udata.ll
; jq/optimized/regexec.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/v3_ncons.c.ll
; lightgbm/optimized/dataset.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/sort.ll
; sentencepiece/optimized/repeated_field.cc.ll
; vcpkg/optimized/downloads.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/verilog_lexer.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/utilIsop.c.ll
; opencv/optimized/emd_new.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/tcg.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = getelementptr %struct.TCGTemp.2707225, ptr %1, i64 %3
  %5 = getelementptr %struct.TCGTemp.2707225, ptr %4, i64 %0
  ret ptr %5
}

; 36 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; git/optimized/dir.ll
; git/optimized/git.ll
; git/optimized/path.ll
; git/optimized/xmerge.ll
; gromacs/optimized/atomdistribution.cpp.ll
; jq/optimized/lexer.ll
; jq/optimized/regparse.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nix/optimized/lexer-tab.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openspiel/optimized/bridge.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/dtoa.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; cmake/optimized/cmListFileLexer.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/xmerge.ll
; icu/optimized/localeprioritylist.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/utilIsop.c.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; icu/optimized/ustdio.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; pocketpy/optimized/frame.cpp.ll
; sentencepiece/optimized/repeated_field.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/utilIsop.c.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 6
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/pkgitems.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
