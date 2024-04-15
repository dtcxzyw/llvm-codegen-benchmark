
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = lshr i64 %0, %1
  %5 = and i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = lshr i64 %0, %1
  %5 = and i64 %4, %3
  %6 = trunc nuw i64 %5 to i16
  ret i16 %6
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/alps.ll
; linux/optimized/mlme.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = lshr i64 %0, %1
  %5 = and i64 %4, %3
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
