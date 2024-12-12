
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = mul i64 %4, 3
  %6 = add i64 %5, 9
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/conversion.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = mul nsw i64 %4, 11
  %6 = add nsw i64 %5, 9
  ret i64 %6
}

attributes #0 = { nounwind }
