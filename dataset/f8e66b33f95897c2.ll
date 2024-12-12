
; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
