
; 2 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = lshr i32 %0, 3
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 56
  %5 = lshr i32 %0, 19
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
