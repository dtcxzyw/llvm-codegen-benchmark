
; 24 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 9223372036854775800
  %4 = getelementptr i8, ptr %0, i64 20
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; oiio/optimized/imagecache.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = and i64 %2, 8064
  %4 = getelementptr nusw nuw i8, ptr %0, i64 392
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
