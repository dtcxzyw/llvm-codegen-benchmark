
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sub i64 16384, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/util-64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = sub i8 63, %0
  %4 = and i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
