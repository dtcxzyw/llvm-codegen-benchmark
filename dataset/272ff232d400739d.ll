
; 46 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; clamav/optimized/pe_icons.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/jquant2.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_dxt.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/enc.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_area.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/ssim.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
