
; 53 occurrences:
; cmake/optimized/sha256.c.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/oid_registry.ll
; linux/optimized/sha256.ll
; linux/optimized/siphash.ll
; minetest/optimized/sha256.c.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; nori/optimized/independent.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; spike/optimized/vsha2ms_vv.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yosys/optimized/fstapi.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/hash.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
