
; 2 occurrences:
; folly/optimized/dynamic.cpp.ll
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 6 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 16
  %2 = zext nneg i8 %1 to i32
  %3 = lshr exact i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
