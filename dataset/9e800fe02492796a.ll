
; 8 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/sc_dis.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
