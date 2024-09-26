
; 2 occurrences:
; openmpi/optimized/osc_sm_component.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = sub nsw i64 24, %0
  %2 = and i64 %1, 60
  %3 = add nsw i64 %0, 104
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/intel_lrc.ll
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 60, %0
  %2 = and i64 %1, 60
  %3 = add i64 %0, 4
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
