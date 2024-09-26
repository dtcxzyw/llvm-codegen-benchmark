
; 13 occurrences:
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/scan.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/synaptics.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; pocketpy/optimized/base64.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/utf_16_32.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = and i8 %2, 14
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 1
  %3 = and i8 %2, 14
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/compile.ll
; freetype/optimized/truetype.c.ll
; git/optimized/utf8.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openjdk/optimized/pngread.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 8
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, -128
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
