
%struct.dtPoly.1878779 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }

; 3 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 9
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %1, i64 %4
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct.dtPoly.1878779, ptr %5, i64 %0, i32 4
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 54
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr inbounds double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 72
  ret ptr %7
}

attributes #0 = { nounwind }
