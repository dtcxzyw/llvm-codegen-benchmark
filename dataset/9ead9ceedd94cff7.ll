
; 2 occurrences:
; linux/optimized/pata_sch.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, 288230376151711743
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
