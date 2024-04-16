
; 2 occurrences:
; folly/optimized/dynamic.cpp.ll
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = xor i32 %1, 15
  %3 = zext nneg i32 %2 to i64
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
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = xor i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
