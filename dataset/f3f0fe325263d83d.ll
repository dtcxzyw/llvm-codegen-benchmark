
; 5 occurrences:
; openjdk/optimized/synchronizer.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = shl nuw nsw i64 %0, 3
  %3 = select i1 %1, i64 64, i64 %2
  ret i64 %3
}

; 1 occurrences:
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  ret i64 %1
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 3
  %2 = shl nuw i64 %0, 4
  %3 = select i1 %1, i64 16, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
