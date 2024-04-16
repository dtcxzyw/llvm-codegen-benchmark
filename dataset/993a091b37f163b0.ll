
; 3 occurrences:
; cpython/optimized/crt.ll
; hyperscan/optimized/repeat.c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, %0
  %6 = sub i64 %1, %5
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  %6 = sub i32 %1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
