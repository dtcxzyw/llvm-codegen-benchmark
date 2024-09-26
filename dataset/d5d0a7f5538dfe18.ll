
; 3 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; linux/optimized/io_pgtable_v2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
