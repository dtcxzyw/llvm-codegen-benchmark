
; 5 occurrences:
; libquic/optimized/poly.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = shl nuw nsw i16 %0, 10
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/hosts.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = shl nuw nsw i16 %1, 10
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or i16 %0, %3
  %5 = shl nuw nsw i16 %1, 3
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = shl i16 %1, 12
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = shl nuw i16 %0, 14
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = shl nuw i16 %1, 11
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = shl nuw i16 %1, 8
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = shl nuw nsw i16 %1, 5
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
