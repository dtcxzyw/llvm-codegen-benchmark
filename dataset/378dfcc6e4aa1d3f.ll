
; 14 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 7
  %5 = and i64 %4, 34359738360
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cpu_rmap.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 23
  %5 = and i64 %4, 34359738360
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
