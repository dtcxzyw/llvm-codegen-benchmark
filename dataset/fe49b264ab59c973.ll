
; 16 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/bignum.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
