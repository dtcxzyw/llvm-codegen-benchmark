
; 20 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaOf.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e-03
  ret double %3
}

; 7 occurrences:
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/filter_layer.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 8.850000e-01
  ret double %3
}

attributes #0 = { nounwind }
