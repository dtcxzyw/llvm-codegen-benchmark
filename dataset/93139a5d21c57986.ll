
; 7 occurrences:
; arrow/optimized/hdfs.cc.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 12
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/genhydro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 12
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/genhydro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 12
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/hdfs.cc.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 12
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/pme_redistribute.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 12
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
