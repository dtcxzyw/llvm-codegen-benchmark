
; 8 occurrences:
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, -2.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
