
; 4 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000007f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 10
  %5 = or disjoint i16 %4, %0
  %6 = shl nuw nsw i16 %1, 5
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000004f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl i16 %3, 15
  %5 = or disjoint i16 %4, %0
  %6 = shl nuw nsw i16 %1, 5
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 4 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/alps.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 2
  %5 = or disjoint i16 %4, %1
  %6 = shl nuw nsw i16 %0, 10
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000007d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 7
  %5 = or disjoint i16 %4, %1
  %6 = shl nuw i16 %0, 14
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 5
  %5 = or disjoint i16 %4, %0
  %6 = shl nuw i16 %1, 11
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = or i16 %4, %0
  %6 = shl nuw nsw i16 %1, 4
  %7 = or i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or i16 %4, %0
  %6 = shl nuw nsw i16 %1, 4
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000007c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 13
  %5 = or i16 %4, %0
  %6 = shl nuw nsw i16 %1, 8
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = or disjoint i16 %4, %0
  %6 = shl nuw i16 %1, 8
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 11
  %5 = or disjoint i16 %4, %0
  %6 = shl nuw nsw i16 %1, 6
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 6
  %5 = or i16 %4, %0
  %6 = shl nuw nsw i16 %1, 1
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = or disjoint i16 %4, %0
  %6 = shl nuw i16 %1, 8
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
