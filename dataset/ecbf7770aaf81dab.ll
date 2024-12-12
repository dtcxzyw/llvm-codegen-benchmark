
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = and i32 %4, -64
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = sub i16 %.tr, %2
  %3 = zext i16 %.narrow to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 63
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
