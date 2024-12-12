
; 6 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; boost/optimized/conversion.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/orires.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
