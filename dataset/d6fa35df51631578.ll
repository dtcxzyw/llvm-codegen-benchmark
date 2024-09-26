
%struct.edid.3342791 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3342792, [8 x %struct.std_timing.3342793], [4 x %struct.detailed_timing.3342794], i8, i8 }
%struct.est_timings.3342792 = type { i8, i8, i8 }
%struct.std_timing.3342793 = type { i8, i8 }
%struct.detailed_timing.3342794 = type { i16, %union.anon.3342795 }
%union.anon.3342795 = type { %struct.detailed_pixel_timing.3342796 }
%struct.detailed_pixel_timing.3342796 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func00000000000002e8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 18
  %5 = mul nuw nsw i64 %0, 6
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; arrow/optimized/reader.cc.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000002ea(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = mul nuw nsw i64 %0, 12
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.edid.3342791, ptr %1, i64 %2, i32 0, i64 5
  %4 = mul nuw nsw i64 %0, 18
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
