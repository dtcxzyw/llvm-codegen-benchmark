
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; openjdk/optimized/dwarf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = or i1 %3, %0
  %5 = shl nsw i64 -1, %1
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
