
; 2 occurrences:
; abc/optimized/dchMan.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = sdiv i32 %3, -3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.neg = sdiv i64 %3, -2
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = sdiv i32 %3, -100
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.neg = sdiv i64 %3, -1000
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
