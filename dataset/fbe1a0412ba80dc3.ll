
; 35 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = ashr i32 %4, 12
  ret i32 %5
}

; 32 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = ashr i32 %4, 15
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/sswSim.c.ll
; lvgl/optimized/lv_area.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = ashr i32 %4, 16
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/mballoc.ll
; lvgl/optimized/lv_area.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = ashr i32 %4, 18
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = ashr i32 %4, 6
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
