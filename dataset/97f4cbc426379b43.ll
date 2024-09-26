
; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = lshr exact i32 %1, 4
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 9 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 5 occurrences:
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yuv_scale.c.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 27, %2
  ret i32 %3
}

attributes #0 = { nounwind }
