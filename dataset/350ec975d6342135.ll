
%struct.rb_econv_elem_t.1553238 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct.1716344 = type { %union._zend_value.1716345, %union.anon.1716346, %union.anon.2.1716347 }
%union._zend_value.1716345 = type { i64 }
%union.anon.1716346 = type { i32 }
%union.anon.2.1716347 = type { i32 }

; 182 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cnf_reader.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/parseEqn.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/verFormula.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/xsatCnfReader.c.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/csparse_cholesky_interface.cpp.ll
; ceres/optimized/cuda_block_structure.cc.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/tagging.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/diff-tree.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/fsmonitor.ll
; git/optimized/json-writer.ll
; git/optimized/log-tree.ll
; git/optimized/ls-files.ll
; git/optimized/object-file.ll
; git/optimized/patch-id.ll
; git/optimized/path.ll
; git/optimized/ref-filter.ll
; git/optimized/rev-parse.ll
; git/optimized/setup.ll
; git/optimized/xmerge.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/genrb.ll
; icu/optimized/locid.ll
; icu/optimized/package.ll
; icu/optimized/parse.ll
; icu/optimized/rematch.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; icu/optimized/udata.ll
; icu/optimized/uloc.ll
; jq/optimized/regparse.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/pem_lib.c.ll
; llama.cpp/optimized/ggml.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/ofbx.cpp.ll
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
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nanosvg/optimized/nanosvg.ll
; ninja/optimized/depfile_parser.cc.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/task_setup.c.ll
; oniguruma/optimized/regparse.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/preg_compress.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; openssl/optimized/openssl-bin-rehash.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/dtoa.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_execute.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/handle.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/plugin.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/xlate.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Scanner.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/log.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/scc.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_parser.tab.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 43 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/deflate.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/memblock.ll
; linux/optimized/mpih-div.ll
; linux/optimized/params.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/super.ll
; linux/optimized/sysfs.ll
; linux/optimized/trace_probe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vsprintf.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/arrayutils.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/compress_io.ll
; postgres/optimized/describe.ll
; postgres/optimized/execute.ll
; postgres/optimized/extension.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/like_support.ll
; postgres/optimized/list.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/output.ll
; postgres/optimized/prompt.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/varlena.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; qemu/optimized/util_qdist.c.ll
; qemu/optimized/util_qsp.c.ll
; ruby/optimized/ripper.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.rb_econv_elem_t.1553238, ptr %0, i64 %3
  ret ptr %4
}

; 187 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/csf_converter.cc.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/sweep_context.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; ipopt/optimized/IpTNLPReducer.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/statistics_recorder.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; mold/optimized/arch-arm32.cc.ll
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
; ninja/optimized/build_test.cc.ll
; nix/optimized/attr-set.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/Prune.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; readerwriterqueue/optimized/bench.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/spike.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/extract.ll
; yosys/optimized/future.ll
; yosys/optimized/rtlil.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; 15 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 38 occurrences:
; arrow/optimized/writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/bytecode.ll
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
; php/optimized/zend_execute_API.ll
; redis/optimized/ldebug.ll
; redis/optimized/lvm.ll
; slurm/optimized/bitstring.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 21474836480
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds %struct._zval_struct.1716344, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; protobuf/optimized/import_writer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 8796093022208
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/_heapqmodule.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_color.ll
; postgres/optimized/list.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = ashr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
