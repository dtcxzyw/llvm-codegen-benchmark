
; 15 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
