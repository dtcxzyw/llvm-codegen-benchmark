
; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
