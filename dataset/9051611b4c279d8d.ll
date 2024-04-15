
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 60
  ret i32 %4
}

attributes #0 = { nounwind }
