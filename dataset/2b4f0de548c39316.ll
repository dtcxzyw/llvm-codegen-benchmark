
; 14 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; gromacs/optimized/pairlist.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openssl/optimized/priority_queue_test-bin-priority_queue_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 3
  %2 = sdiv i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/ff-memless.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = sdiv i32 %1, -2
  ret i32 %2
}

attributes #0 = { nounwind }
