
; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = ashr i32 %5, 15
  ret i32 %6
}

; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/resize.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = ashr i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
