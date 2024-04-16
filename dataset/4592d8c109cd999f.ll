
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func00000000000000d9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 400
  %.inv = icmp sgt i32 %1, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %.inv = icmp sgt i32 %1, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/csr2022.ll
; postgres/optimized/exec.ll
; postgres/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 100
  %4 = icmp slt i32 %1, 10
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
