
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16777216
  %3 = and i64 %2, 234881024
  %4 = sub nsw i64 %0, %3
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/percpu.ll
; php/optimized/ir_gdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, 4294967288
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
