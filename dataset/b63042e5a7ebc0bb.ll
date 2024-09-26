
%class.btMatrix3x3.2705789 = type { [3 x %class.btVector3.2705784] }
%class.btVector3.2705784 = type { [4 x float] }
%struct.btSymmetricSpatialDyad.2705792 = type { %class.btMatrix3x3.2705789, %class.btMatrix3x3.2705789, %class.btMatrix3x3.2705789 }
%"struct.xgboost::PathElement.3712566" = type { i32, float, float, float }

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.btMatrix3x3.2705789, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 192
  %5 = getelementptr %struct.btSymmetricSpatialDyad.2705792, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000268(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr double, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000260(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr double, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000022a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 816
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000002ea(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.xgboost::PathElement.3712566", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr %"struct.xgboost::PathElement.3712566", ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
