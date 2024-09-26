
; 13 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bmcMaj.c.ll
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; stockfish/optimized/search.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/sclLibUtil.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; luau/optimized/isocline.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/darknet_io.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
