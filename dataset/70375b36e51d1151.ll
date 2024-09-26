
; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = sub i8 %2, %0
  %4 = and i8 %3, 63
  ret i8 %4
}

; 1 occurrences:
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 7
  %3 = sub i8 %2, %0
  %4 = and i8 %3, -8
  ret i8 %4
}

attributes #0 = { nounwind }
