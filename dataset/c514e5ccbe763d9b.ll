
; 8 occurrences:
; abc/optimized/rsbDec6.c.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/frustum.cpp.ll
; ruby/optimized/compile.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 16
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/InstrEmitter.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2147483520
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2147482624
  %3 = or i32 %2, %0
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 256, i32 512
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
