
%struct.edid.1994899 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.1994900, [8 x %struct.std_timing.1994901], [4 x %struct.detailed_timing.1994902], i8, i8 }
%struct.est_timings.1994900 = type { i8, i8, i8 }
%struct.std_timing.1994901 = type { i8, i8 }
%struct.detailed_timing.1994902 = type { i16, %union.anon.1994903 }
%union.anon.1994903 = type { %struct.detailed_pixel_timing.1994904 }
%struct.detailed_pixel_timing.1994904 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 18
  %6 = mul nuw nsw i64 %0, 6
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = mul nsw i64 %0, 3
  %7 = getelementptr double, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = mul nuw nsw i64 %0, 3
  %7 = getelementptr double, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.edid.1994899, ptr %1, i64 %3, i32 0, i64 5
  %5 = mul nuw nsw i64 %0, 18
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
