
; 4 occurrences:
; bullet3/optimized/btConvexHull.ll
; opencv/optimized/msd.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 2, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -24
  %3 = icmp eq i32 %1, 40
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/ucbuf.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp slt i32 %1, 21
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
