
; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = or disjoint i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/h5repack.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/orires.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/CUPSfuncs.ll
; openusd/optimized/testHioImage.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw float, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 48
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
