
; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; grpc/optimized/flow_control.cc.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; ruby/optimized/io.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = and i64 %1, 16383
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 256)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; arrow/optimized/validate.cc.ll
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = and i64 %1, 2147483647
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
