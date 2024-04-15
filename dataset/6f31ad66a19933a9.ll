
; 3 occurrences:
; abc/optimized/abc.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; minetest/optimized/c_content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abc.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; minetest/optimized/c_content.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ugt float %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp une float %2, 0.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
