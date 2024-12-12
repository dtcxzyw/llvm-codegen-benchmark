
%"class.llvm::Use.3160178" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3181463" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 64, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = and i64 %1, -64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/InterpFrame.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = and i64 %1, 4294967294
  %7 = getelementptr nusw nuw i64, ptr %5, i64 %6
  ret ptr %7
}

; 17 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3160178", ptr %0, i64 %4
  %6 = and i64 %1, 4294967295
  %7 = getelementptr nusw nuw %"class.llvm::Use.3160178", ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3181463", ptr %0, i64 %4
  %6 = and i64 %1, -128
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = and i64 %1, 4294967295
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
