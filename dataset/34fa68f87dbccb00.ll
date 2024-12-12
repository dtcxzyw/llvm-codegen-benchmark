
; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8703
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i8 %1 to i16
  %6 = shl nuw i16 %5, 14
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = and i16 %1, -16381
  %6 = or i16 %0, %5
  %7 = or i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 9
  %5 = and i16 %1, -32767
  %6 = or i16 %0, %5
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
