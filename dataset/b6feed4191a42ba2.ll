
; 3 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8703
  %4 = shl nuw nsw i16 %1, 9
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 14
  %4 = and i16 %1, 12288
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = and i16 %1, -32258
  %5 = or i16 %4, %3
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = shl i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
