
; 11 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/saigPhase.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; icu/optimized/genbrk.ll
; oiio/optimized/benchmark.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
