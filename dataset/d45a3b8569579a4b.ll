
; 29 occurrences:
; abc/optimized/fraImp.c.ll
; abc/optimized/inftrees.c.ll
; casadi/optimized/symbolic_qr.cpp.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/drm_mm.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/page-writeback.ll
; linux/optimized/reg.ll
; linux/optimized/rhashtable.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; node/optimized/libnode.crypto_bio.ll
; ruby/optimized/gc.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/reassemble.c.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 71 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/suggestions.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/Random.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/log.ll
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/ubidiln.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; lief/optimized/base64.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/kallsyms.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nuttx/optimized/sem_holder.c.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/print.ll
; postgres/optimized/regexec.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/bytesxor.cc.ll
; ruby/optimized/regparse.ll
; slurm/optimized/burst_buffer_common.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_mm.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 61 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/fraImp.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/symbolic_qr.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ubidiln.ll
; linux/optimized/blk-settings.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_mm.ll
; linux/optimized/e820.ll
; linux/optimized/exec.ll
; linux/optimized/exit.ll
; linux/optimized/extents.ll
; linux/optimized/genalloc.ll
; linux/optimized/mlock.ll
; linux/optimized/page-writeback.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/print.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/bytesxor.cc.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ssh.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libssl-lib-uint_set.ll
; openssl/optimized/libssl-shlib-uint_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; minetest/optimized/wieldmesh.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 4 occurrences:
; fmt/optimized/format-test.cc.ll
; linux/optimized/drm_mm.ll
; linux/optimized/extents.ll
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dggqrf.c.ll
; openblas/optimized/dggrqf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
