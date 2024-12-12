
; 10 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btStridingMeshInterface.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/editconf.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
