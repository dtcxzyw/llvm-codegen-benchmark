
; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967295
  %3 = trunc i128 %0 to i64
  %4 = sub i64 %3, %2
  %5 = zext i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }
