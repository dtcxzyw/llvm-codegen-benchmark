
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = lshr i64 %0, %1
  %6 = and i64 %5, %4
  %7 = trunc nuw nsw i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = lshr i64 %0, %1
  %6 = and i64 %5, %4
  %7 = trunc nuw i64 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/alps.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = lshr i64 %0, %1
  %6 = and i64 %5, %4
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
