
; 11 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; ripgrep-rs/optimized/zkmvc8t0ugwyp2g.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -9223372036854775808
  %4 = select i1 %1, i64 %3, i64 5
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -9223372036854775808
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
