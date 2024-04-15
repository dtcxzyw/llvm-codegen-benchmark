
; 21 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/xlayout.c.ll
; icu/optimized/uperf.ll
; llama.cpp/optimized/ggml.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 4 occurrences:
; abc/optimized/giaSwitch.c.ll
; graphviz/optimized/routespl.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
