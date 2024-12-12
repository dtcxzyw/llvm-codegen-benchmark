
; 4 occurrences:
; darktable/optimized/introspection_crop.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to float
  %2 = fmul float %1, 1.562500e-02
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
