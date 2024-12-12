
; 5 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 127
  %5 = and i64 %4, 68719476608
  %6 = add i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/cpu_rmap.ll
; llvm/optimized/CGCleanup.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 55
  %5 = and i64 %4, 68719476728
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
