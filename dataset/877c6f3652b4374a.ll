
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/snapshot.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, -24801
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 31
  ret i16 %3
}

attributes #0 = { nounwind }
