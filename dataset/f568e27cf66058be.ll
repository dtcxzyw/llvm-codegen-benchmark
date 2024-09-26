
; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 31
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_guc_ads.ll
; linux/optimized/rx.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

attributes #0 = { nounwind }
