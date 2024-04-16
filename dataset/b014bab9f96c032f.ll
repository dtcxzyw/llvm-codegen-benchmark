
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
