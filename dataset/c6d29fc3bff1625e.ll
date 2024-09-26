
; 3 occurrences:
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = add i64 %0, 160
  %4 = select i1 %2, i64 160, i64 %3
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/quality_estimate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = add i64 %0, 1
  %4 = select i1 %2, i64 -9223372036854775807, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
