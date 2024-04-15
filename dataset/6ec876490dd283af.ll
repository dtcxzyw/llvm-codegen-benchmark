
; 13 occurrences:
; abc/optimized/mapperRefs.c.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_muxtree.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
