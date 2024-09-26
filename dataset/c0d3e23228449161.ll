
; 4 occurrences:
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
