
; 4 occurrences:
; icu/optimized/numparse_impl.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/explain.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
