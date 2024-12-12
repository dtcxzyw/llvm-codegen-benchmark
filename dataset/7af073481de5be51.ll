
; 28 occurrences:
; flac/optimized/encode.c.ll
; folly/optimized/dynamic.cpp.ll
; luau/optimized/ClassFixture.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Instantiation.cpp.ll
; luau/optimized/Instantiation2.cpp.ll
; luau/optimized/Linter.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/ToDot.test.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func00000000000001a8(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 6
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 152
  %3 = icmp eq i32 %0, 6
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr i8, ptr %4, i64 48
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -104
  %3 = icmp eq i32 %0, 46
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -336
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, ptr %2, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 320
  ret ptr %5
}

attributes #0 = { nounwind }
