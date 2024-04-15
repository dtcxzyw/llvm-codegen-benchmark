
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; git/optimized/http-push.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %0
  %7 = getelementptr inbounds ptr, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
