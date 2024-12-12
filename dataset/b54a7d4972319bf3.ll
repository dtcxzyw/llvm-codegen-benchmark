
; 15 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/update-index.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 47244640256, %1
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; boost/optimized/numeric.ll
; openssl/optimized/bntest-bin-bntest.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 42949672960, %1
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 4294967296, %1
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 171798691840, %1
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
