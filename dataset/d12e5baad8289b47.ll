
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 18446744073709551615
  %3 = add i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 18446673704965373952
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 2251799813685229
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc nuw nsw i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %1, 1
  %3 = add nuw i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
