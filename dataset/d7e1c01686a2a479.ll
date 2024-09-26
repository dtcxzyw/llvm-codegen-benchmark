
; 12 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/decode.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 31
  ret i64 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 31
  %3 = add nsw i64 %2, -85899345920
  %4 = ashr i64 %3, 32
  ret i64 %4
}

; 10 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  %4 = ashr exact i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; postgres/optimized/rewriteDefine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl i64 %1, 56
  %3 = add i64 %2, -5692549928996306944
  %4 = ashr exact i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
