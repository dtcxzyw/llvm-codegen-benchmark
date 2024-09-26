
; 4 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %4 to i16
  %6 = sub i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  %6 = sub i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
