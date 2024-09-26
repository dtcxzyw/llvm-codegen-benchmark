
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; nori/optimized/button.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add nsw i32 %1, 20
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
