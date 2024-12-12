
; 2 occurrences:
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = uitofp i32 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
