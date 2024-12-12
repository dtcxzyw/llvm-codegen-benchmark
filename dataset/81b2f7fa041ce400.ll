
; 6 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; freetype/optimized/truetype.c.ll
; postgres/optimized/twophase.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = and i32 %1, 2147483646
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 512)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
