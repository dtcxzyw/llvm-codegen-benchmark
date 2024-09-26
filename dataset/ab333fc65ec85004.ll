
; 5 occurrences:
; casadi/optimized/integrator.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; postgres/optimized/execExpr.ll
; ruby/optimized/bignum.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 22 occurrences:
; darktable/optimized/introspection_dither.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; wolfssl/optimized/pwdbased.c.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %2, i64 %0
  %4 = getelementptr nusw float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %2, i64 %0
  %4 = getelementptr nusw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr double, ptr %2, i64 %0
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %0
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
