
; 7 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw nuw double, ptr %4, i64 %5
  ret ptr %6
}

; 32 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/wlnRetime.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/atomdata.cpp.ll
; libquic/optimized/montgomery.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw nuw double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/cfg.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
