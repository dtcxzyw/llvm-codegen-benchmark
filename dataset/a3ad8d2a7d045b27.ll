
; 13 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openusd/optimized/colr.c.ll
; openusd/optimized/crease.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 4 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; darktable/optimized/introspection_grain.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 6.350000e+01
  %2 = fcmp olt float %1, 1.270000e+02
  %3 = select i1 %2, float %1, float 1.270000e+02
  ret float %3
}

; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp oge float %1, -1.280000e+02
  %3 = select i1 %2, float %1, float -1.280000e+02
  ret float %3
}

; 1 occurrences:
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
