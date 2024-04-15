
; 8 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
