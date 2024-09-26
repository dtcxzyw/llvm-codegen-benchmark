
; 2 occurrences:
; llvm/optimized/ValueEnumerator.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
