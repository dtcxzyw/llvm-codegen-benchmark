
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
