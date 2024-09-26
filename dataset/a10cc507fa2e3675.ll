
; 5 occurrences:
; abc/optimized/abcSop.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
