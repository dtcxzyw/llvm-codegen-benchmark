
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -56320
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/avc.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 36
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
