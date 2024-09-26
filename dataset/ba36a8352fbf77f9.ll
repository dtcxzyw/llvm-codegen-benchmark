
; 38 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/vmalloc.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 93)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
