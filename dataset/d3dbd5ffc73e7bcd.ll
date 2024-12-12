
; 40 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/gzwrite.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/date.ll
; git/optimized/fast-import.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/database.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utrie.ll
; linux/optimized/drm_edid.ll
; linux/optimized/seq_prioq.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openjdk/optimized/logOutput.ll
; openmpi/optimized/os_dirpath.ll
; openusd/optimized/bignum.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; redis/optimized/llex.ll
; ruby/optimized/proc.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/tree.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/proto_data.c.ll
; yosys/optimized/shregmap.ll
; z3/optimized/polynomial.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; freetype/optimized/psnames.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 11 occurrences:
; clamav/optimized/petite.c.ll
; freetype/optimized/psnames.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/processor_idle.ll
; linux/optimized/vt.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-snort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign uge i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 49 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/llb1Matrix.c.ll
; abc/optimized/mvcUtils.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucase.ll
; jq/optimized/regexec.ll
; linux/optimized/filter.ll
; linux/optimized/power_supply_core.ll
; llvm/optimized/APValue.cpp.ll
; luau/optimized/Compiler.cpp.ll
; node/optimized/libnode.crypto_bio.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dtgsyl.c.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/DrawRect.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/buffile.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 16 occurrences:
; cmake/optimized/fse_compress.c.ll
; graphviz/optimized/pointset.c.ll
; grpc/optimized/stats_data.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/stringpiece.ll
; icu/optimized/ubidiln.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/build_utility.ll
; openjdk/optimized/task.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/absGla.c.ll
; git/optimized/versioncmp.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/pairlist.cpp.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/svm.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/search.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/giaBalAig.c.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/rbbitblb.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/eventpoll.ll
; lvgl/optimized/lv_math.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbtrd.c.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/pg_backup_archiver.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/eval_nodes_tree.ll
; slurm/optimized/parse_time.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/column_list_model.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 25 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; git/optimized/line-log.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/packet-ipsec.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
