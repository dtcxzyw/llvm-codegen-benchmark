
; 12 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; verilator/optimized/V3EmitV.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 64, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 8, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
