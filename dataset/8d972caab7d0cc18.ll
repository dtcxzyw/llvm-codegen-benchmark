
; 8 occurrences:
; abc/optimized/giaNf.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/p4.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngread.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
