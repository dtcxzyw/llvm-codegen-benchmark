
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 65
  %4 = and i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 127
  %4 = and i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
