
; 4 occurrences:
; libquic/optimized/poly.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i8 %1 to i16
  %6 = shl nuw nsw i16 %5, 10
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/hosts.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000002f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = zext i8 %1 to i16
  %6 = or i16 %0, %5
  %7 = or i16 %6, %4
  ret i16 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i8 %1 to i16
  %6 = shl nuw i16 %5, 14
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 11
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 7
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %0, %5
  %7 = or i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 5
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %0, %5
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
