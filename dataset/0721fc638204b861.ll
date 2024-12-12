
; 41 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/intel_tv.ll
; linux/optimized/power_supply_core.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
