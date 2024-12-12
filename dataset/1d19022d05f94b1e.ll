
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 4294905856
  %5 = and i64 %4, 4294967264
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp samesign ult i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 4194303
  %5 = and i64 %4, -4194304
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 39
  %5 = and i64 %4, 68719476728
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp samesign ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 32
  %5 = and i64 %4, 4294967288
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 10
  %4 = add nsw i64 %3, 4095
  %5 = and i64 %4, -4096
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
