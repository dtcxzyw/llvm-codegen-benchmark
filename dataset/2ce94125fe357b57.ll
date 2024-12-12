
; 8 occurrences:
; casadi/optimized/idas.c.ll
; icu/optimized/ubidiln.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/convertnode.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc nuw i64 %0 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
