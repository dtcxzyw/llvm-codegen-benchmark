
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 15
  %5 = and i64 %4, 17179869176
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/intel_guc_ads.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 31
  %5 = and i64 %4, 137438953464
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2147483647
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = and i64 %4, 4294967294
  ret i64 %5
}

attributes #0 = { nounwind }
