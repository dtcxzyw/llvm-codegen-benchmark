
; 6 occurrences:
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = lshr i64 %5, 1
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 56
  %6 = lshr i64 %5, 6
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
