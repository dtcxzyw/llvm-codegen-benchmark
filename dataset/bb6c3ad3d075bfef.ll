
; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000014f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = shl nuw nsw i8 %3, 4
  %5 = select i1 %2, i8 0, i8 %4
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = trunc i32 %0 to i8
  %4 = shl i8 %3, 1
  %5 = select i1 %2, i8 16, i8 %4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = shl nuw i8 %3, 3
  %5 = select i1 %2, i8 -128, i8 %4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = shl nuw nsw i8 %3, 3
  %5 = select i1 %2, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
