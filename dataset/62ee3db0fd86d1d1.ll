
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; icu/optimized/coleitr.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/feat_ctl.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 26
  %tr.sh.diff = trunc i64 %sh.diff to i8
  %2 = and i8 %tr.sh.diff, -64
  %3 = and i8 %0, 63
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
