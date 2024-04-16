
; 3 occurrences:
; abc/optimized/sswSim.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = xor i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
