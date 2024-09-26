
; 2 occurrences:
; php/optimized/unixtime2tm.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, 2
  %2 = urem i64 %1, 153
  %3 = sub nuw i64 %1, %2
  %4 = add nuw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, 12
  %2 = urem i64 %1, 24
  %3 = sub nuw i64 %1, %2
  %4 = add nuw nsw i64 %3, 365
  ret i64 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, 12
  %2 = urem i64 %1, 24
  %3 = sub nuw i64 %1, %2
  %4 = add nsw i64 %3, -8395
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9223372036854291941
  %2 = udiv i64 %1, 146097
  %3 = mul nuw nsw i64 %2, 100
  %4 = add nsw i64 %3, -6313183731941900
  ret i64 %4
}

attributes #0 = { nounwind }
