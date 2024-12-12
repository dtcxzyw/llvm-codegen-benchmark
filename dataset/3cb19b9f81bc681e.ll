
%class.aiVector3t.2823159 = type { double, double, double }

; 112 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/fxuSelect.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mapperTable.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/satTruth.c.ll
; casadi/optimized/cs_amd.c.ll
; clamav/optimized/connpool.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; graphviz/optimized/sfprint.c.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/st.ll
; lief/optimized/GnuHash.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; oniguruma/optimized/st.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cdsHeapVerifier.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1NUMA.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/os.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/predicates.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/expire.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/symbol.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 128 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sclLibUtil.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/arc4.c.ll
; clamav/optimized/cache.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/bwt.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/st.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/event.c.ll
; libevent/optimized/evutil_rand.c.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/buildvm_fold.ll
; lvgl/optimized/lv_bin_decoder.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
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
; oniguruma/optimized/st.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/imageFile.ll
; openmpi/optimized/errhandler.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; pocketpy/optimized/random.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/data_block_hash_index.cc.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/kvs.ll
; slurm/optimized/slurmstepd_job.ll
; wolfssl/optimized/pwdbased.c.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/expr_rand.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; linux/optimized/ialloc.ll
; linux/optimized/vt.ll
; postgres/optimized/print.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %class.aiVector3t.2823159, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/nf_conntrack_helper.ll
; linux/optimized/quota_tree.ll
; linux/optimized/sky2.ll
; postgres/optimized/print.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
