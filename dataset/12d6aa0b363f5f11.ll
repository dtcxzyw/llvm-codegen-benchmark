
; 49 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; entt/optimized/meta_type.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/crosscorr.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgelqf.cpp.ll
; gromacs/optimized/sgeqrf.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/sorgbr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sormbr.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; gromacs/optimized/sormtr.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; nori/optimized/popup.cpp.ll
; nori/optimized/textarea.cpp.ll
; nori/optimized/warptest.cpp.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/OGLVertexCache.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pocketpy/optimized/dict.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 4
  %2 = sitofp i32 %1 to float
  ret float %2
}

; 8 occurrences:
; abc/optimized/saigConstr2.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; postgres/optimized/geqo_erx.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
