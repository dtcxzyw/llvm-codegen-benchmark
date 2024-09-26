
; 5 occurrences:
; darktable/optimized/introspection_crop.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; redis/optimized/server.ll
; ruby/optimized/scheduler.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to float
  %2 = fmul float %1, 0x3EB0C6F7A0000000
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
