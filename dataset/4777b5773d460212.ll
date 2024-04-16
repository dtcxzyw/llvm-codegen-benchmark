
; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; wireshark/optimized/main_application.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 3 occurrences:
; arrow/optimized/caching.cc.ll
; openmpi/optimized/tm_solution.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
