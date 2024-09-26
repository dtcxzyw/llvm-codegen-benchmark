
; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %0, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
