
; 6 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; openusd/optimized/timing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
