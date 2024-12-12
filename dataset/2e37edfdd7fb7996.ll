
; 5 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
