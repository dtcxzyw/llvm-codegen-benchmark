
; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1540483477
  %5 = add nuw nsw i64 %4, %1
  %6 = mul i64 %5, 1540483477
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -60
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %5, -60000
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
