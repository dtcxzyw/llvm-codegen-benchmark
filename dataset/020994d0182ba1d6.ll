
; 5 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/ibs.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 %1, i64 0
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 1024
  ret i64 %5
}

attributes #0 = { nounwind }
