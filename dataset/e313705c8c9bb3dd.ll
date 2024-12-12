
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 100)
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nuw nsw i32 200, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %0, i32 7)
  %2 = shl nuw nsw i32 %1, 28
  %3 = sub nuw nsw i32 1879048192, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
