
; 3 occurrences:
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 127
  %4 = and i64 %3, 68719476608
  %5 = and i64 %0, -128
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = and i64 %0, 1073741816
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 48
  %4 = and i64 %3, 4294967288
  %5 = and i64 %0, -16
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
