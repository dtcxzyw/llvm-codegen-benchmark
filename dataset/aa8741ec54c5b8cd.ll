
; 9 occurrences:
; cmake/optimized/rhash.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/initramfs.ll
; openjdk/optimized/perfData.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 262143
  %5 = add i64 %4, %3
  %6 = and i64 %5, -262144
  ret i64 %6
}

attributes #0 = { nounwind }
