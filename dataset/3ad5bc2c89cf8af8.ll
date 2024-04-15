
; 3 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; openmpi/optimized/pmix_server_get.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
