
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/winfnt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
