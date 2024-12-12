
; 17 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = icmp ult i64 %3, 2
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %1, i64 0
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
