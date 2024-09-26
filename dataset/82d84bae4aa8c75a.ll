
; 1 occurrences:
; openjdk/optimized/splashscreen_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 1.000000e+02
  %4 = fcmp une float %3, %2
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 9 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 3.500000e+00
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
