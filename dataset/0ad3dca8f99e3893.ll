
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c74(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = add nuw nsw i64 %0, 2097152
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = add nuw nsw i64 %0, 2097152
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add nuw i64 %0, 4
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/xprtsock.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000f61(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/crc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
