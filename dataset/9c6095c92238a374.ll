
; 10 occurrences:
; abc/optimized/amapUniq.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; openspiel/optimized/leduc_poker.cc.ll
; re2/optimized/parse.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = and i32 %2, -2147483647
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
