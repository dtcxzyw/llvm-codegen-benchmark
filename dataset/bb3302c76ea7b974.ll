
; 3 occurrences:
; git/optimized/mktree.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 61440
  %3 = icmp eq i64 %2, 16384
  %4 = select i1 %0, i32 3, i32 1
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
