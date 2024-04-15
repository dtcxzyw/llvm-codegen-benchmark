
; 18 occurrences:
; abc/optimized/cuddRef.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hwloc/optimized/distances.ll
; meshlab/optimized/filter_func.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nuttx/optimized/lib_difftime.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
