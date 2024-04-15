
%"struct.llvh::detail::DenseMapPair.1854479" = type { %"struct.std::pair.base.1854480", [4 x i8] }
%"struct.std::pair.base.1854480" = type { %"struct.hermes::vm::detail::WeakRefKey.1854481", i32 }
%"struct.hermes::vm::detail::WeakRefKey.1854481" = type <{ %"class.hermes::vm::WeakRef.1854482", i32, [4 x i8] }>
%"class.hermes::vm::WeakRef.1854482" = type { %"class.hermes::vm::WeakRefBase.1854483" }
%"class.hermes::vm::WeakRefBase.1854483" = type { ptr }

; 3 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.1854479", ptr %1, i64 %3
  %5 = insertvalue { ptr, ptr } undef, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
