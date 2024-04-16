
; 2 occurrences:
; abc/optimized/extraBddCas.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12582917
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 51113
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000000
  %3 = add nsw i64 %2, %0
  %4 = urem i64 %3, 1000000000
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
