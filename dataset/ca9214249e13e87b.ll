
; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; fmt/optimized/args-test.cc.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
