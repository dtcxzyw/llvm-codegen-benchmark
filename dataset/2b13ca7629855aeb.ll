
; 5 occurrences:
; abc/optimized/abcSop.c.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; ruby/optimized/marshal.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
