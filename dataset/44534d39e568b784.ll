
; 3 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i64 %1, float %2) #0 {
entry:
  %3 = uitofp i64 %1 to float
  %4 = fdiv float %2, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, float 0.000000e+00, float %4
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
