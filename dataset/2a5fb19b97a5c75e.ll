
; 20 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/executor.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
