
; 29 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; freetype/optimized/psnames.c.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/unistr.ll
; jq/optimized/regparse.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; luau/optimized/lnumprint.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_gmtimer.c.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = ashr i32 %2, 1
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 10 occurrences:
; linux/optimized/tcp_output.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/resize.c.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/localtime.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tzparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = ashr i32 %2, 6
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
