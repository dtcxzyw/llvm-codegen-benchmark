
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
