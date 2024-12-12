
; 10 occurrences:
; darktable/optimized/amaze.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/kfifo.ll
; lvgl/optimized/lv_chart.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openblas/optimized/dorg2r.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/plane.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/approx.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openjdk/optimized/registerMap_x86.ll
; pbrt-v4/optimized/image.cpp.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; opencv/optimized/approx.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
