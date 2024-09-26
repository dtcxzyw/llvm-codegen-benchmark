
; 7 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libquic/optimized/padding.c.ll
; libwebp/optimized/anim_encode.c.ll
; llvm/optimized/APSInt.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
