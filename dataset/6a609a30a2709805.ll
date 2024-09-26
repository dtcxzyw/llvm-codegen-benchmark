
; 3 occurrences:
; hdf5/optimized/H5B.c.ll
; llvm/optimized/Expr.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 5
  %6 = add nuw nsw i64 %5, 640
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
