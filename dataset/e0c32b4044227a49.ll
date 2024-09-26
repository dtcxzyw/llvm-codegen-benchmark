
; 3 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; ruby/optimized/utf_16_32.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 60
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = and i8 %3, 16
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = and i8 %3, 14
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 1
  %4 = and i8 %3, 14
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = and i8 %3, 16
  %5 = zext nneg i8 %4 to i32
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
