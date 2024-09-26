
; 6 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
