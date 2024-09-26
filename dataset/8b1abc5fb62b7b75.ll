
; 16 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/utilCex.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/pme.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/rubberband.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 4 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
