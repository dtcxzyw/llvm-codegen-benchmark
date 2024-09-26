
%class.btVector3.2706689 = type { [4 x float] }

; 2 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 3, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %class.btVector3.2706689, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 3, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %class.btVector3.2706689, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
