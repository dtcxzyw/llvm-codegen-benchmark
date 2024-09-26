
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = shl nuw nsw i64 %0, 3
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
