
%class.IndexSet.2740284 = type { i32, i32, ptr, [16 x ptr], i32, ptr }

; 3 occurrences:
; brotli/optimized/cluster.c.ll
; freetype/optimized/pshinter.c.ll
; openjdk/optimized/ifg.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %class.IndexSet.2740284, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
