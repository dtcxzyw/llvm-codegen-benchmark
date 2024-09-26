
; 6 occurrences:
; arrow/optimized/hdfs.cc.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %.neg = sdiv exact i64 %0, -12
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/genhydro.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %.neg = sdiv exact i64 %0, -12
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
