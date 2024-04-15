
; 12 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/networking.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 67108862
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
