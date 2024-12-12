
; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/keyring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, %0
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 10 occurrences:
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 13 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
