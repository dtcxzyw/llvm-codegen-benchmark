
; 27 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; boost/optimized/to_chars.ll
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
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = and i128 %0, 18446744073709551614
  %4 = mul nuw i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = and i128 %0, 72057594037927935
  %4 = mul nuw nsw i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = and i128 %0, 72057594037927935
  %4 = mul nuw nsw i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
