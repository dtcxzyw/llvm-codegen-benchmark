
; 12 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = shl i64 %1, 2
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl i64 %1, 4
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
