
; 8 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/conversion.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
