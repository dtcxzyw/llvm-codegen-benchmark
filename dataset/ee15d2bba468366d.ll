
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
