
; 4 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; quantlib/optimized/actualactual.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 1152921504606846975)
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
