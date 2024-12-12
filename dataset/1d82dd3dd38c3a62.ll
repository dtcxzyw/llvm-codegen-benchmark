
; 15 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
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
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 0, 32) %1)
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 13 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/GlobalsStream.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/seed_material_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
