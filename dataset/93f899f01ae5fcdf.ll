
; 37 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; linux/optimized/oid_registry.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; mitsuba3/optimized/stratified.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; spike/optimized/vsha2ms_vv.ll
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
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
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
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 8
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

attributes #0 = { nounwind }
