
; 20 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2tmak98bqpx7zrgd.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 6364136223846793005
  %4 = xor i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = zext i64 %0 to i128
  %7 = mul nuw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
