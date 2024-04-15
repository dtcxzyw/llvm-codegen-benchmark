
; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; flac/optimized/window.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, 5.000000e-01
  %5 = fsub double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
