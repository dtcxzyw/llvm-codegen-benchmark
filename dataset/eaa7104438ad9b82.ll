
; 6 occurrences:
; darktable/optimized/pdf.c.ll
; graphviz/optimized/make_map.c.ll
; meshlab/optimized/TexturePainter.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; linux/optimized/tree.ll
; meshlab/optimized/ssao.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
