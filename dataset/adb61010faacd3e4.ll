
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/gregoimp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/jdmainct.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = sdiv i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
