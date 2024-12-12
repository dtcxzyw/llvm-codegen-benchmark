
; 3 occurrences:
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -4
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 0
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
define i64 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 126
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
