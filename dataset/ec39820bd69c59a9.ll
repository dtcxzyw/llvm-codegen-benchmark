
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; libwebp/optimized/get_disto.c.ll
; nori/optimized/combobox.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, 8
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/perfData.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nsw i32 %0, -2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 8 occurrences:
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/sbdCut.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; libwebp/optimized/ssim.c.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; proj/optimized/grids.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = add nsw i32 %0, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = add i32 %0, 122
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 16 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/ssim.c.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; slurm/optimized/cbuf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = add i32 %0, 122
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, 1
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
