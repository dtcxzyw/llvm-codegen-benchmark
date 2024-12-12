
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; git/optimized/http-push.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw ptr, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func000000000000019a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw ptr, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
