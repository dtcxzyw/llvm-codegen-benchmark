
; 1 occurrences:
; abc/optimized/saigInd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %4, %0
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 7 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
