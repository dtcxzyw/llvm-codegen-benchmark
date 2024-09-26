
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/playing_sound.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

; 8 occurrences:
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
