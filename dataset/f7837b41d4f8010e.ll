
; 3 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; nori/optimized/imagepanel.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
