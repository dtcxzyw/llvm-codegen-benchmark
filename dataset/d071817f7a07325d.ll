
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; llama.cpp/optimized/train.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 63
  %4 = add i32 %2, %0
  %5 = sub i32 %3, %4
  %6 = add nsw i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = add i32 %2, %0
  %5 = sub i32 %3, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -24
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = add i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
