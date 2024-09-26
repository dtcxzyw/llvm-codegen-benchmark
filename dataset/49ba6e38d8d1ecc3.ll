
; 2 occurrences:
; git/optimized/pack-mtimes.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 12
  %4 = select i1 %0, i64 40, i64 64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = select i1 %0, i64 4294967296, i64 8
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 120
  %4 = select i1 %0, i64 296, i64 0
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
