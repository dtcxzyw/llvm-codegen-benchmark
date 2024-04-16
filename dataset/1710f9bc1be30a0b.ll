
; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; postgres/optimized/arrayfuncs.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
