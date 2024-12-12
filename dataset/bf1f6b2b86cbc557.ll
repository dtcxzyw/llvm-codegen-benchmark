
; 23 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/ccm.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/RangeConstraintManager.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = trunc nuw i64 %2 to i8
  %4 = xor i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = xor i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
