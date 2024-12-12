
; 2 occurrences:
; libquic/optimized/poly.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 2
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %0, %6
  ret i16 %7
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 7 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openusd/optimized/reformat.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 11
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 15
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func000000000000002f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 12
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000002e(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 12
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
