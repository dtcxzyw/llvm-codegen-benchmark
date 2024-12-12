
; 1 occurrences:
; abc/optimized/extraUtilMult.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %0, %3
  %5 = mul i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, %3
  %5 = mul i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
