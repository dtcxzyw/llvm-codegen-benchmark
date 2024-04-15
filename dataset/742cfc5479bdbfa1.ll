
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = sub nsw i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = or disjoint i128 %0, %5
  ret i128 %6
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/stsa16.ll
; spike/optimized/stsa32.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = sub i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = or disjoint i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }
