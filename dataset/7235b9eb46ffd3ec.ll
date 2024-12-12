
; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 8
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_ast.ll
; postgres/optimized/refint.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ResourcesParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
