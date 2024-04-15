
; 2 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %0, 18014398509481984
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = shl nuw nsw i64 %1, 4
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 4096
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl i32 %1, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
