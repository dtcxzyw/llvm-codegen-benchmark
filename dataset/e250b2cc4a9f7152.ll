
; 3 occurrences:
; openspiel/optimized/dark_chess.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 17
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
