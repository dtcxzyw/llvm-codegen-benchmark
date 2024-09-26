
; 9 occurrences:
; fmt/optimized/format-test.cc.ll
; gromacs/optimized/gmx_potential.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/orb.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, %0
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; linux/optimized/migrate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, %0
  %2 = trunc nsw i64 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = trunc nsw i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
