
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw i128 %5, %4
  %7 = add i128 %6, 170141183460469229370504062281061498880
  ret i128 %7
}

attributes #0 = { nounwind }
