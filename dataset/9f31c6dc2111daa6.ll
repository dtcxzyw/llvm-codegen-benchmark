
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; raylib/optimized/rshapes.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 8.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
