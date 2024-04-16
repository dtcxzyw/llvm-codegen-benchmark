
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 4
  ret i64 %7
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 6
  %7 = add nuw nsw i64 %6, 64
  ret i64 %7
}

attributes #0 = { nounwind }
