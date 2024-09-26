
; 2 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 7
  %3 = and i16 %2, 30720
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 21
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = and i16 %2, -4096
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 6
  %3 = and i16 %2, -2048
  %4 = zext i16 %3 to i32
  %5 = shl i32 %0, 19
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
