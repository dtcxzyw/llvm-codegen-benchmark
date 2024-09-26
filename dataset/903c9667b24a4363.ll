
; 4 occurrences:
; icu/optimized/putil.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/methodLiveness.ll
; postgres/optimized/pg_ctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 29
  ret i64 %7
}

attributes #0 = { nounwind }
