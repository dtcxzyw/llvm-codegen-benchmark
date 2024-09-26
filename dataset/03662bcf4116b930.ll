
; 22 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; libwebp/optimized/cwebp.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/logistic_regression.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/mallocSiteTable.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 1.000000e+02
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
