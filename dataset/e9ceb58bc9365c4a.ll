
; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscSim.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 15 occurrences:
; gromacs/optimized/grid.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_segm.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
