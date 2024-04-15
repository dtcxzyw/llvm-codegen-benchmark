
; 3 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/ehci-hcd.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, 18014398509481984
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nuw nsw i64 %2, 4
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 4096
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %2, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
