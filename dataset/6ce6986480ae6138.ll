
; 3 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; xgboost/optimized/numeric.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; llvm/optimized/CVSymbolVisitor.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
