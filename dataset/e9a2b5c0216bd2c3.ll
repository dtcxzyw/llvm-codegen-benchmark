
; 17 occurrences:
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/diff.cc.ll
; flac/optimized/operations.c.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_muxtree.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; arrow/optimized/diff.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

attributes #0 = { nounwind }
