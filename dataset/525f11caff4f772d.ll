
; 17 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; cpython/optimized/longobject.ll
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; icu/optimized/uperf.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/normal.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; proj/optimized/isea.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; quantlib/optimized/zigguratrng.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = sitofp i64 %2 to double
  ret double %3
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = sitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
