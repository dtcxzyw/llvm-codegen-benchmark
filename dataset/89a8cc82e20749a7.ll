
%class.btVector3.1743067 = type { [4 x float] }

; 2 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 3, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.btVector3.1743067, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 3, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.btVector3.1743067, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 -2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
