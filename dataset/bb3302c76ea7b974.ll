
; 3 occurrences:
; git/optimized/mktree.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 61440
  %4 = icmp eq i32 %3, 16384
  %5 = select i1 %0, i32 3, i32 1
  %6 = select i1 %4, i32 2, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
