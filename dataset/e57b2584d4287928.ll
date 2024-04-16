
%class.btVector3.1742160 = type { [4 x float] }
%struct.btSpatialMotionVector.1742162 = type { %class.btVector3.1742160, %class.btVector3.1742160 }

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; git/optimized/record.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.btVector3.1742160, ptr %0, i64 %4
  %6 = getelementptr %struct.btSpatialMotionVector.1742162, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
