
; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 50
  %4 = add nuw nsw i64 %3, %0
  %5 = ashr exact i64 %1, 1
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 50
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 1
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -365
  %4 = add i64 %3, %0
  %5 = ashr i64 %1, 2
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
