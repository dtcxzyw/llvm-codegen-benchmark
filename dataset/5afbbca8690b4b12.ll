
; 8 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; icu/optimized/uperf.ll
; openspiel/optimized/stones_and_gems.cc.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/zigguratrng.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
