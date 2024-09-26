
; 3 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i16 %0, i16 0
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; slurm/optimized/heartbeat.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 120
  %3 = select i1 %2, i16 %0, i16 30
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
