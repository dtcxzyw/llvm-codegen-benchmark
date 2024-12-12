
; 8 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; ripgrep-rs/optimized/zkmvc8t0ugwyp2g.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -9223372036854775808
  %3 = icmp ult i64 %2, 7
  %4 = select i1 %3, i64 %2, i64 5
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
