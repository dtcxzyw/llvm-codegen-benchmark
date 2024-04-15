
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, %0
  %7 = trunc nuw nsw i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, %0
  %7 = trunc nuw i64 %6 to i16
  ret i16 %7
}

; 5 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; arrow/optimized/key_map.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
