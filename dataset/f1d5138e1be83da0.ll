
; 5 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/parse2.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/partition.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp nneg i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 1 occurrences:
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp nneg i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
