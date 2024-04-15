
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 4096, %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
