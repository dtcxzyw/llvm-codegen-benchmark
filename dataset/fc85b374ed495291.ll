
; 2 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = and i1 %0, %2
  %4 = add i64 %1, -1
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
