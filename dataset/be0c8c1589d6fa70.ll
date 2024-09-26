
; 2 occurrences:
; php/optimized/mraw.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
