
%"class.std::unique_ptr.48.1678335" = type { %"struct.std::__uniq_ptr_data.49.1678336" }
%"struct.std::__uniq_ptr_data.49.1678336" = type { %"class.std::__uniq_ptr_impl.50.1678337" }
%"class.std::__uniq_ptr_impl.50.1678337" = type { %"class.std::tuple.51.1678338" }
%"class.std::tuple.51.1678338" = type { %"struct.std::_Tuple_impl.52.1678339" }
%"struct.std::_Tuple_impl.52.1678339" = type { %"struct.std::_Head_base.55.1678340" }
%"struct.std::_Head_base.55.1678340" = type { ptr }
%"struct.graph::graph_t::vertex_t.2274166" = type { %"struct.hb_serialize_context_t::object_t.2274131", i64, i32, i32, i32, i32, i32, i32, %struct.hb_hashmap_t.377.2274167 }
%"struct.hb_serialize_context_t::object_t.2274131" = type { ptr, ptr, %struct.hb_vector_t.266.2274132, %struct.hb_vector_t.266.2274132, ptr }
%struct.hb_vector_t.266.2274132 = type { i32, i32, ptr }
%struct.hb_hashmap_t.377.2274167 = type { %struct.hb_object_header_t.2274046, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t.2274046 = type { %struct.hb_reference_count_t.2274048, %struct.hb_atomic_int_t.2274049, %struct.hb_atomic_ptr_t.2274050 }
%struct.hb_reference_count_t.2274048 = type { %struct.hb_atomic_int_t.2274049 }
%struct.hb_atomic_int_t.2274049 = type { i32 }
%struct.hb_atomic_ptr_t.2274050 = type { ptr }

; 32 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/shengcompile.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; openvdb/optimized/Merge.cc.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/solver_pool.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::unique_ptr.48.1678335", ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/dauCanon.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; git/optimized/linear-assignment.ll
; slurm/optimized/job_info.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/oids.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw i8 %3, %1
  %5 = zext i8 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/dtoa.ll
; linux/optimized/callchain.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/coleitr.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.graph::graph_t::vertex_t.2274166", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
