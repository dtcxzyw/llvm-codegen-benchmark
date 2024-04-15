
; 9 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fadd float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
