
; 7 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ripgrep-rs/optimized/zkmvc8t0ugwyp2g.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  %6 = select i1 %0, i64 %1, i64 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
