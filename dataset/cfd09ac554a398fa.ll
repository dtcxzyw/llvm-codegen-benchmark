
; 21 occurrences:
; clamav/optimized/message.c.ll
; lief/optimized/GnuHash.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ialloc.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openjdk/optimized/g1NUMA.ll
; openjdk/optimized/g1YoungGenSizer.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; slurm/optimized/sdiag.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
