
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, 30
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
