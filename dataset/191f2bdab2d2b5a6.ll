
; 12 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2048
  %3 = lshr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = lshr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
