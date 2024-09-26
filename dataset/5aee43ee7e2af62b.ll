
; 8 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = uitofp i8 %1 to double
  ret double %2
}

; 10 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/average_hash.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = uitofp i8 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
