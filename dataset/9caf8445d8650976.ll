
; 1 occurrences:
; openjdk/optimized/ciInstanceKlass.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
