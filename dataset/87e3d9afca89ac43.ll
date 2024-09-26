
; 10 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = trunc nuw i16 %1 to i8
  %3 = urem i8 %2, 10
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 1260
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = urem i8 %2, 10
  ret i8 %3
}

attributes #0 = { nounwind }
