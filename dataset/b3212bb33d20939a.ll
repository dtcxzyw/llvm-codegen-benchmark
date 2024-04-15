
; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, float %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 448
  %4 = fcmp olt float %1, 1.000000e+00
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
