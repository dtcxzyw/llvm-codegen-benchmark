
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 34 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/tiff.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/filters_utils.c.ll
; libwebp/optimized/get_disto.c.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/denoising.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
