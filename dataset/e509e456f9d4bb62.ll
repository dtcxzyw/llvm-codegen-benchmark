
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 255
  %4 = mul nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = mul i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; icu/optimized/vtzone.ll
; openspiel/optimized/dark_hex.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = mul nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/autocorr.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/goofspiel.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %0, 384
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/bridge_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 50
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 120000
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
