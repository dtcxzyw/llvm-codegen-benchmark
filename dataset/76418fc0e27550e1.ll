
; 10 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/utilIsop.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/mmu.ll
; spike/optimized/triggers.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
