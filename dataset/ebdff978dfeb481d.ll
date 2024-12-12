
; 4 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; libquic/optimized/a_utf8.c.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 196608
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
