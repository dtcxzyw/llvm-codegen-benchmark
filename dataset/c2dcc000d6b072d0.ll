
; 6 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 7 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
