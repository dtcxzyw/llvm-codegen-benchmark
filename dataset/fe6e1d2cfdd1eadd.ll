
; 6 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/cecCore.c.ll
; graphviz/optimized/lab.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub nsw i64 %0, %2
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
