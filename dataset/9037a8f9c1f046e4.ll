
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 5.000000e-01
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp une float %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/maze.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; openblas/optimized/dlarrj.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 4.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/QuadTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
