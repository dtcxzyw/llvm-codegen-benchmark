
; 22 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = mul nuw nsw i32 %0, %2
  ret i32 %3
}

; 6 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65535
  %3 = mul nuw i32 %2, %0
  ret i32 %3
}

; 32 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscClass.c.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/unzip.c.ll
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/repeat.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/fold.cpp.ll
; openblas/optimized/dsytri_rook.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openspiel/optimized/checkers.cc.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = mul i32 %0, %2
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
; libwebp/optimized/sharpyuv.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/planar_functions.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
