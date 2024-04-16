
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/snapshot.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 31
  ret i16 %2
}

attributes #0 = { nounwind }
