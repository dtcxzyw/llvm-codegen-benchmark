
; 1 occurrences:
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 8
  ret i64 %4
}

; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 3860031
  ret i64 %4
}

; 23 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; openusd/optimized/restoration.c.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/fraSim.c.ll
; casadi/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 40
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = mul nuw i64 %2, %0
  %4 = add i64 %3, -4294967296
  ret i64 %4
}

attributes #0 = { nounwind }
