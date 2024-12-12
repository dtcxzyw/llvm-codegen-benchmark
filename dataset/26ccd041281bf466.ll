
%"class.llvm::TypeSize.3346916" = type { %"class.llvm::details::FixedOrScalableQuantity.base.3346917", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.3346917" = type <{ i64, i8 }>

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 4096
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/GlobalSplit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 24
  %4 = getelementptr nusw nuw %"class.llvm::TypeSize.3346916", ptr %3, i64 %2
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

; 6 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
