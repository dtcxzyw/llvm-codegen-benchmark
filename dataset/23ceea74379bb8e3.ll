
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  %7 = trunc nuw nsw i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  %7 = trunc nuw i64 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/alps.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
