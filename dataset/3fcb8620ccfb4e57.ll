
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = call noundef i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 20 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/DrawPath.ll
; pbrt-v4/optimized/lights.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; raylib/optimized/rcore.c.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4095
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/align.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4095
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call noundef range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
