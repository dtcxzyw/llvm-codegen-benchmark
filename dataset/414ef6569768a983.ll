
; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 7 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 8 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_rotacf.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 7 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
