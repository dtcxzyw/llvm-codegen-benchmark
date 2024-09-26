
; 2 occurrences:
; icu/optimized/utrie.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 17 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/resize.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 18 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/wlnRead.c.ll
; freetype/optimized/raster.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
