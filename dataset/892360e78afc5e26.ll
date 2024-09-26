
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ole float %3, 1.280000e+02
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/avif.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; hwloc/optimized/topology-nvml.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
