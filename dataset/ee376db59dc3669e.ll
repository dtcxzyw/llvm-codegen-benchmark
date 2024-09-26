
; 17 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; casadi/optimized/function_internal.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; proj/optimized/networkfilemanager.cpp.ll
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = mul nsw i32 %1, 100
  ret i32 %2
}

; 7 occurrences:
; graphviz/optimized/actions.c.ll
; opencv/optimized/brisk.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/interval.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = mul i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = mul nuw nsw i32 %1, 18
  ret i32 %2
}

attributes #0 = { nounwind }
