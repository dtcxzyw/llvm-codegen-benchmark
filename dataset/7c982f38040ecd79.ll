
; 4 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; openjdk/optimized/heapShared.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 12
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
