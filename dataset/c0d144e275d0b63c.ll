
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

; 15 occurrences:
; coremark/optimized/core_matrix.c.ll
; entt/optimized/meta_type.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/input-mt.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; icu/optimized/lstmbe.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/resSim.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; openblas/optimized/dsbevd.c.ll
; openblas/optimized/dsbgvd.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = mul i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
