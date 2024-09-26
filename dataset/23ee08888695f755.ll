
; 5 occurrences:
; linux/optimized/blk-iolatency.ll
; linux/optimized/build_utility.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4096
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
