
; 5 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i8
  %2 = uitofp i8 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
