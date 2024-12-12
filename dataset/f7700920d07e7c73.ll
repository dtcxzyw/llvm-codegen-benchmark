
; 5 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/distransform.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

; 13 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
