
; 10 occurrences:
; hermes/optimized/Conversions.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -1023
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = add nsw i32 %3, -2097152
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 268435455
  %4 = add nsw i32 %3, -5
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
