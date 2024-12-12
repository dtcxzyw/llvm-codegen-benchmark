
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/bus.ll
; linux/optimized/jack.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
