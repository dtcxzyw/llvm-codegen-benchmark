
%struct.btSpatialForceVector.2705790 = type { %class.btVector3.2705784, %class.btVector3.2705784 }
%class.btVector3.2705784 = type { [4 x float] }

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr null
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.btSpatialForceVector.2705790, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uts46.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr null
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
