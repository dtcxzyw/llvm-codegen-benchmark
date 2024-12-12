
; 6 occurrences:
; linux/optimized/maple_tree.ll
; qemu/optimized/crypto_der.c.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  ret i64 %3
}

; 8 occurrences:
; openusd/optimized/av1_inv_txfm2d.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, 8
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

; 2 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -6
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; nuttx/optimized/fs_procfs.c.ll
; redis/optimized/lparser.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 2
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

attributes #0 = { nounwind }
