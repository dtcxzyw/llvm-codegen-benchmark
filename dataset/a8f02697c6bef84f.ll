
; 106 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/deflate.c.ll
; arrow/optimized/UriQuery.c.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/numeric.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/deflate.c.ll
; faiss/optimized/HNSW.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/package.ll
; icu/optimized/ucbuf.ll
; icu/optimized/wrtxml.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/v3_alt.c.ll
; linux/optimized/deflate.ll
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
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/parse2.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/rfc1867.ll
; php/optimized/zend_constants.ll
; postgres/optimized/compression.ll
; postgres/optimized/compression_shlib.ll
; postgres/optimized/compression_srv.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/read.ll
; ruby/optimized/parse.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 8589934592
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 76 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/bytecode.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/build_utility.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; lua/optimized/ldo.ll
; lua/optimized/lgc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/parse2.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/nfg_game_test.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; php/optimized/zend_execute_API.ll
; pocketpy/optimized/random.cpp.ll
; postgres/optimized/list.ll
; quantlib/optimized/markovfunctional.ll
; redis/optimized/ldebug.ll
; redis/optimized/lvm.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; velox/optimized/LeadLag.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/booth.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/scc.ll
; yosys/optimized/share.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 29
  %5 = add i64 %4, -4294967296
  %6 = ashr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
