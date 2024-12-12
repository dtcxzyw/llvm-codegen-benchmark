
; 9 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/reformat.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %1, 2
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 3 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %1, 3
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %1, 15
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %1, 12
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
