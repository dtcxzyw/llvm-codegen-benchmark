
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 3
  %5 = add i64 %4, 9
  ret i64 %5
}

attributes #0 = { nounwind }
