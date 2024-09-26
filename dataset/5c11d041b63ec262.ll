
; 13 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; openjdk/optimized/AccelGlyphCache.ll
; openjdk/optimized/graphKit.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
