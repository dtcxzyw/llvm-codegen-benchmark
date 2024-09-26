
; 51 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; brotli/optimized/static_dict.c.ll
; coreutils-rs/optimized/3mcap5ib5r2yxefa.ll
; coreutils-rs/optimized/54eylnaq7kgp46eq.ll
; git/optimized/add-patch.ll
; grpc/optimized/metadata_batch.cc.ll
; icu/optimized/package.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/host.ll
; linux/optimized/nf_queue.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; opencv/optimized/video-write.cpp.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/zGeneration.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/datum.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/detoast.ll
; postgres/optimized/encode.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/like.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varlena.ll
; slurm/optimized/create_res.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 120
  %3 = select i1 %2, i64 38654705664, i64 0
  %4 = select i1 %0, i64 34359738368, i64 %3
  ret i64 %4
}

; 18 occurrences:
; arrow/optimized/int_util.cc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/autofit.c.ll
; lief/optimized/hmac_drbg.c.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; postgres/optimized/varlena.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -16
  %3 = select i1 %2, i64 3, i64 4
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
