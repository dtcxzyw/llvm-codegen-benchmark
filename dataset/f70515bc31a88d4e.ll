
; 54 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; clamav/optimized/pe_icons.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/ssim.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dsfrk.c.ll
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
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
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
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, %2
  ret i32 %3
}

; 7 occurrences:
; lvgl/optimized/lv_area.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/rbc.cc.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 4 occurrences:
; llvm/optimized/GVNSink.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = mul i32 %2, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/alps.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = mul i32 %2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
