
%struct.edid.1994899 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.1994900, [8 x %struct.std_timing.1994901], [4 x %struct.detailed_timing.1994902], i8, i8 }
%struct.est_timings.1994900 = type { i8, i8, i8 }
%struct.std_timing.1994901 = type { i8, i8 }
%struct.detailed_timing.1994902 = type { i16, %union.anon.1994903 }
%union.anon.1994903 = type { %struct.detailed_pixel_timing.1994904 }
%struct.detailed_pixel_timing.1994904 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 18
  %5 = mul nuw nsw i64 %0, 6
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; arrow/optimized/reader.cc.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = mul nuw nsw i64 %0, 12
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.edid.1994899, ptr %1, i64 %2, i32 0, i64 5
  %4 = mul nuw nsw i64 %0, 18
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
