
; 3 occurrences:
; abc/optimized/dauNonDsd.c.ll
; postgres/optimized/int.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
