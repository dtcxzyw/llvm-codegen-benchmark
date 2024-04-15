
; 11 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/Effect.cpp.ll
; csmith/optimized/Statement.cpp.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; yoga/optimized/Baseline.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw i64 %1, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
