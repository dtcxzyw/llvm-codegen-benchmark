
; 10 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/alps.ll
; linux/optimized/hosts.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 5
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 14
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl i16 %3, 9
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 11
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 4
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 6
  %5 = or disjoint i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %0, %1
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
