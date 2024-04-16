
; 2 occurrences:
; abc/optimized/giaSatMap.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/sbdWin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
