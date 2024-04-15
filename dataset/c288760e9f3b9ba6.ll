
; 6 occurrences:
; spike/optimized/f16_le.ll
; spike/optimized/f16_le_quiet.ll
; spike/optimized/f32_le.ll
; spike/optimized/f32_le_quiet.ll
; spike/optimized/f64_le.ll
; spike/optimized/f64_le_quiet.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
