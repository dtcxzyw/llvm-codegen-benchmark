
%"class.llvm::Use.3241632" = type { ptr, ptr, ptr, ptr }

; 18 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; openjdk/optimized/ciStreams.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = getelementptr nusw nuw ptr, ptr %3, i64 %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 -32
  %6 = getelementptr nusw %"class.llvm::Use.3241632", ptr %5, i64 %0
  %7 = getelementptr nusw nuw %"class.llvm::Use.3241632", ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 13448
  %4 = getelementptr nusw nuw i32, ptr %3, i64 %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 36
  ret ptr %7
}

attributes #0 = { nounwind }
