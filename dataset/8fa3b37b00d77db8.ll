
; 9 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; ruby/optimized/thread.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTruth.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 12
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/str.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; lz4/optimized/lz4.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/lz4.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nuw nsw i32 %2, 18
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 5
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
