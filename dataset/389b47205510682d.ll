
; 1 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fadd float %3, -5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
