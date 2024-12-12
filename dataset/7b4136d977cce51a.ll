
; 21 occurrences:
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_randommodule.ll
; node/optimized/libnode.crypto_aes.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
