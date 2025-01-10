
; 6 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/alps.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 10
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %4, 14
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -32
  %4 = zext i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 3
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 3
  %6 = or i16 %0, %1
  %7 = or i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
