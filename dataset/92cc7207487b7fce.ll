
; 2 occurrences:
; openjdk/optimized/shenandoahFullGC.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; abc/optimized/luckySimple.c.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; graphviz/optimized/solve.c.ll
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
