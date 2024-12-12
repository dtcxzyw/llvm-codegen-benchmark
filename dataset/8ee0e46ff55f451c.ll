
; 6 occurrences:
; hdf5/optimized/H5Rint.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %0, %.neg
  ret i64 %3
}

; 5 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/bc27zh41i1ia1dszunchw7cbt.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hdf5/optimized/H5Rint.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %0, %.neg
  ret i64 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = xor i64 %2, -1
  %3 = add i64 %0, %.neg
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -23
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
