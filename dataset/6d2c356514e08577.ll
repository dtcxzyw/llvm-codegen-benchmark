
; 2 occurrences:
; linux/optimized/thermal.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 100
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
