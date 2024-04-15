
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 9
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 12
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, -281474976710656
  %5 = icmp ult i64 %4, -281474976710654
  ret i1 %5
}

attributes #0 = { nounwind }
