
; 7 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; boost/optimized/get_turns.ll
; flac/optimized/decode.c.ll
; php/optimized/shared_alloc_mmap.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2097151
  %4 = and i64 %3, -2097152
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967231
  %4 = and i64 %3, 4294967295
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/pshinter.c.ll
; hermes/optimized/APFloat.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16383
  %4 = and i64 %3, 32767
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
