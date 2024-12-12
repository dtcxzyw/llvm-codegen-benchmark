
; 2 occurrences:
; abc/optimized/solver.c.ll
; boost/optimized/pattern.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw i64 %4, 48
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/url_base.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; boost/optimized/url_base.ll
; cpython/optimized/typeobject.ll
; llvm/optimized/ASTContext.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 34
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
