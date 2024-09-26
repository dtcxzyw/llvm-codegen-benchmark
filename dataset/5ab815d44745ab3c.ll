
; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/rho.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ole float %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
