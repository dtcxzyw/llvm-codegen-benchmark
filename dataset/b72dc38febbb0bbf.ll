
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp oge float %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; ncnn/optimized/relu_x86.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btContactProcessing.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 8
  %3 = fcmp olt float %0, 0x3EE4F8B580000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/gim_contact.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = fcmp olt float %0, 0x3EE4F8B580000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/deblurring.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 100000
  %3 = fcmp ogt float %0, 0x3EE4F8B580000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/tvl1flow.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 8
  %3 = fcmp ogt float %0, 0x3FC99999A0000000
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = fcmp oge float %0, 7.500000e+01
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
