
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 19
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
