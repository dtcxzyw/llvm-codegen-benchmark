
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 8, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 6
  %4 = getelementptr inbounds i16, ptr %0, i64 %1
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/extraUtilCube.c.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 9
  %4 = getelementptr double, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 72
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr inbounds double, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr inbounds double, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

attributes #0 = { nounwind }
