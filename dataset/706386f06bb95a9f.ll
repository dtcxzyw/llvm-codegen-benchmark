
; 4 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/cecCore.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %0, %3
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
