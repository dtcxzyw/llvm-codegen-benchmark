
; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = add i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 19 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_bitmap.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = add i64 %2, %0
  ret i64 %3
}

; 24 occurrences:
; abc/optimized/utilCex.c.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
