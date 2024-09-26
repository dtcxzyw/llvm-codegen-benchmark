
; 3 occurrences:
; openjdk/optimized/interpreter.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %isneg = icmp slt i64 %0, 0
  %4 = select i1 %isneg, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %isneg = icmp slt i64 %0, 0
  %4 = select i1 %isneg, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
