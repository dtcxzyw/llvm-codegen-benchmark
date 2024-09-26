
; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; fmt/optimized/args-test.cc.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
