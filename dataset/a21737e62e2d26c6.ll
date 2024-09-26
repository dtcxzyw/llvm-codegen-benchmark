
; 10 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/msubr32.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 28
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/smaldrs.ll
; spike/optimized/smslda.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = shl nsw i64 %4, 13
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
