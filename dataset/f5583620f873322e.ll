
; 3 occurrences:
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i8 %0) #0 {
entry:
  %1 = add i8 %0, -4
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i8 %1, 2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 2 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -6
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i8 %1, 4
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
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
define i64 @func0000000000000264(i8 %0) #0 {
entry:
  %1 = add i8 %0, 126
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i8 %1, 2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
