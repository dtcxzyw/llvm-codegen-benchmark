
; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 2
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
