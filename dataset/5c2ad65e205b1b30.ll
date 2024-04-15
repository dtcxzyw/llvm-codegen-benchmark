
; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  ret float %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to float
  %2 = fmul float %1, 0x3F80204080000000
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; grpc/optimized/flow_control.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fmul double %1, 2.000000e+00
  %3 = fcmp ogt double %2, 0x4150000000000000
  %4 = select i1 %3, double %2, double 0x4150000000000000
  ret double %4
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3F847AE140000000
  %3 = fcmp olt float %2, 4.000000e+00
  %4 = select i1 %3, float %2, float 4.000000e+00
  ret float %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 0x3F10000000000000
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
