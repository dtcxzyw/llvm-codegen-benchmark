
%struct.dtPoly.3108532 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }

; 2 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 100
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 100
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw %struct.dtPoly.3108532, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 -4
  %6 = getelementptr float, ptr %5, i64 %4
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; openblas/optimized/dtgevc.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/simd_prune_kernel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw float, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
