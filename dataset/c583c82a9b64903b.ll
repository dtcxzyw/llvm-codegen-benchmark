
; 3 occurrences:
; freetype/optimized/ftlzw.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  ret i32 %3
}

; 2 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 8, %2
  %4 = add nuw i32 %3, 2147483647
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 4096, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
