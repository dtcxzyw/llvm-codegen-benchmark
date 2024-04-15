
; 3 occurrences:
; darktable/optimized/darkroom.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1290608000
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, 1.000000e+01
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
