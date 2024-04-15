
; 2 occurrences:
; abc/optimized/giaSupps.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
